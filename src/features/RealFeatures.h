#ifndef _REALFEATURES__H__
#define _REALFEATURES__H__

#include "lib/common.h"
#include "features/Features.h"
#include "lib/Cache.h"

class CRealFeatures: public CFeatures
{
 public:
  CRealFeatures(long size);
  CRealFeatures(const CRealFeatures & orig);

  virtual ~CRealFeatures();
  
  virtual EType get_feature_type() { return F_REAL; }
  
  /** get feature vector for sample num
      from the matrix as it is if matrix is
      initialized, else return
      preprocessed compute_feature_vector  
      @param num index of feature vector
      @param len length is returned by reference
  */
  REAL* get_feature_vector(long num, long& len, bool& free);
  void free_feature_vector(REAL* feat_vec, int num, bool free);
  
  /// get the pointer to the feature matrix
  /// num_feat,num_vectors are returned by reference
  REAL* get_feature_matrix(long &num_feat, long &num_vec);  
  
  /** set feature matrix
      necessary to set feature_matrix, num_features, num_vectors, where
      num_features is the column offset, and columns are linear in memory
      see below for definition of feature_matrix
  */
  virtual REAL* set_feature_matrix()=0;


  virtual bool preproc_feature_matrix(bool force_preprocessing=false);

  virtual inline long  get_num_vectors() { return num_vectors; }
  inline long  get_num_features() { return num_features; }
  inline void set_num_features(int num)
  { 
	  num_features= num; 

	  if (num_features && num_vectors)
	  {
		  delete feature_cache;
		  feature_cache= new CCache<REAL>(get_cache_size(), num_features, num_vectors);
	  }
  }

  inline void set_num_vectors(int num)
  {
	  num_vectors= num;
	  if (num_features && num_vectors)
	  {
		  delete feature_cache;
		  feature_cache= new CCache<REAL>(get_cache_size(), num_features, num_vectors);
	  }
  }
	
  virtual bool load(FILE* dest);
  virtual bool save(FILE* dest);

protected:
  /// compute feature vector for sample num
  /// if target is set the vector is written to target
  /// len is returned by reference
  virtual REAL* compute_feature_vector(long num, long& len, REAL* target=NULL)=0;

  /// number of vectors in cache
  long num_vectors;
 
  /// number of features in cache
  long num_features;
  
  REAL* feature_matrix;
  CCache<REAL>* feature_cache;
};
#endif
