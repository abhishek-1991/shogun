%ignore operator[];
%ignore operator=;
%ignore operator==;
%ignore operator!=;

#ifdef SWIGJAVA
%ignore SGIO;
#endif

%ignore ref;
%ignore unref;

%ignore cleanup;
%ignore QP;
%ignore ConsensusEntry;
%ignore DNATrie;
%ignore Model;
%ignore substring;
%ignore LaRankOutput;
%ignore larank_kcache_s;
%ignore LaRankPattern;
%ignore LaRankPatterns;
%ignore POIMTrie; 
%ignore segment_loss_struct;
%ignore joint_list_struct;
%ignore TreeParseInfo;
%ignore T_ATTRIBUTE;
%ignore T_ALPHA_BETA;
%ignore TSGDataType;
%ignore T_HMM_INDIZES;
%ignore SSKTripleFeature;
%ignore SSKFeatures;
%ignore SSKDoubleFeature;
%ignore quadratic_program;
%ignore __STDC_FORMAT_MACROS;

%ignore free_feature_vector;
%ignore free_sparse_feature_vector;
%ignore shogun::CNode;
%ignore shogun::CTaxonomy::get_node;
%ignore shogun::CTaxonomy::add_node;
%ignore shogun::CTaxonomy::intersect_root_path;
%ignore shogun::SGVector<shogun::CGaussian*>;
%ignore shogun::CGMM::CGMM(shogun::SGVector<shogun::CGaussian*>, shogun::SGVector<float64_t>, bool);
%ignore shogun::CGMM::get_comp;
%ignore shogun::CGMM::set_comp;


%ignore shogun::CSVMLight::add_to_index;
%ignore shogun::CSVMLight::calculate_svm_model;
%ignore shogun::CSVMLight::call_mkl_callback;
%ignore shogun::CSVMLight::check_optimality;
%ignore shogun::CSVMLight::clear_index;
%ignore shogun::CSVMLight::compute_index;
%ignore shogun::CSVMLight::compute_matrices_for_optimization;
%ignore shogun::CSVMLight::compute_matrices_for_optimization_parallel;
%ignore shogun::CSVMLight::compute_objective_function;
%ignore shogun::CSVMLight::get_runtime;
%ignore shogun::CSVMLight::init;
%ignore shogun::CSVMLight::init_shrink_state;
%ignore shogun::CSVMLight::optimize_svm;
%ignore shogun::CSVMLight::optimize_to_convergence;
%ignore shogun::CSVMLight::reactivate_inactive_examples;
%ignore shogun::CSVMLight::select_next_qp_subproblem_grad;
%ignore shogun::CSVMLight::select_next_qp_subproblem_rand;
%ignore shogun::CSVMLight::select_top_n;
%ignore shogun::CSVMLight::shrink_problem;
%ignore shogun::CSVMLight::shrink_state_cleanup;
%ignore shogun::CSVMLight::svm_learn;
%ignore shogun::CSVMLight::update_linear_component;
%ignore shogun::CSVMLight::update_linear_component_mkl;
%ignore shogun::CSVMLight::update_linear_component_mkl_linadd;
%ignore shogun::CSVMLight::update_linear_component_mkl_linadd_helper;
%ignore shogun::CSVRLight::call_mkl_callback;
%ignore shogun::CSVRLight::svr_learn;
%ignore shogun::CSVRLight::update_linear_component_mkl;
%ignore shogun::CSVRLight::update_linear_component_mkl_linadd;

%ignore shogun::CStringWordFeatures::cleanup;
%ignore shogun::CStringWordFeatures::cleanup_feature_vector;
%ignore shogun::CStringWordFeatures::cleanup_feature_vectors;

%ignore shogun::CSGDQN_combine_and_clip;
%ignore shogun::CSGDQN_compute_ratio;

%ignore shogun::CSerializableFile::read_cont_begin;
%ignore shogun::CSerializableFile::read_cont_end;
%ignore shogun::CSerializableFile::read_item_begin;
%ignore shogun::CSerializableFile::read_item_end;
%ignore shogun::CSerializableFile::read_scalar;
%ignore shogun::CSerializableFile::read_sgserializable_begin;
%ignore shogun::CSerializableFile::read_sgserializable_end;
%ignore shogun::CSerializableFile::read_sparse_begin;
%ignore shogun::CSerializableFile::read_sparse_end;
%ignore shogun::CSerializableFile::read_sparseentry_begin;
%ignore shogun::CSerializableFile::read_sparseentry_end;
%ignore shogun::CSerializableFile::read_string_begin;
%ignore shogun::CSerializableFile::read_string_end;
%ignore shogun::CSerializableFile::read_stringentry_begin;
%ignore shogun::CSerializableFile::read_stringentry_end;
%ignore shogun::CSerializableFile::read_type_begin;
%ignore shogun::CSerializableFile::read_type_end;
%ignore shogun::CSerializableFile::write_cont_begin;
%ignore shogun::CSerializableFile::write_cont_end;
%ignore shogun::CSerializableFile::write_item_begin;
%ignore shogun::CSerializableFile::write_item_end;
%ignore shogun::CSerializableFile::write_scalar;
%ignore shogun::CSerializableFile::write_sgserializable_begin;
%ignore shogun::CSerializableFile::write_sgserializable_end;
%ignore shogun::CSerializableFile::write_sparse_begin;
%ignore shogun::CSerializableFile::write_sparse_end;
%ignore shogun::CSerializableFile::write_sparseentry_begin;
%ignore shogun::CSerializableFile::write_sparseentry_end;
%ignore shogun::CSerializableFile::write_string_begin;
%ignore shogun::CSerializableFile::write_string_end;
%ignore shogun::CSerializableFile::write_stringentry_begin;
%ignore shogun::CSerializableFile::write_stringentry_end;
%ignore shogun::CSerializableFile::write_type_begin;
%ignore shogun::CSerializableFile::write_type_end;

%ignore shogun::CANOVAKernel::compute_rec1;
%ignore shogun::CANOVAKernel::compute_rec2;
%ignore shogun::CANOVAKernel::get_cardinality;
%ignore shogun::CANOVAKernel::set_cardinality;
