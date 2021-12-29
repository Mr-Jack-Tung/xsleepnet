CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n1.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "../../tf_data/eog/train_list_n1.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n1.txt" --eog_eval_data "../../tf_data/eog/eval_list_n1.txt" --eog_test_data "../../tf_data/eog/test_list_n1.txt" --emg_train_data "../../tf_data/emg/train_list_n1.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n1.txt" --emg_eval_data "../../tf_data/emg/eval_list_n1.txt" --emg_test_data "../../tf_data/emg/test_list_n1.txt" --out_dir './scratch_training_3chan/n1/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "../../tf_data/eog/train_list_n1.txt" --eog_test_data "../../tf_data/eog/test_list_n1.txt" --emg_train_data "../../tf_data/emg/train_list_n1.txt" --emg_test_data "../../tf_data/emg/test_list_n1.txt" --out_dir './scratch_training_3chan/n1/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n2.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n2.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n2.txt" --eeg_test_data "../../tf_data/eeg/test_list_n2.txt" --eog_train_data "../../tf_data/eog/train_list_n2.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n2.txt" --eog_eval_data "../../tf_data/eog/eval_list_n2.txt" --eog_test_data "../../tf_data/eog/test_list_n2.txt" --emg_train_data "../../tf_data/emg/train_list_n2.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n2.txt" --emg_eval_data "../../tf_data/emg/eval_list_n2.txt" --emg_test_data "../../tf_data/emg/test_list_n2.txt" --out_dir './scratch_training_3chan/n2/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n2.txt" --eeg_test_data "../../tf_data/eeg/test_list_n2.txt" --eog_train_data "../../tf_data/eog/train_list_n2.txt" --eog_test_data "../../tf_data/eog/test_list_n2.txt" --emg_train_data "../../tf_data/emg/train_list_n2.txt" --emg_test_data "../../tf_data/emg/test_list_n2.txt" --out_dir './scratch_training_3chan/n2/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n3.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n3.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n3.txt" --eeg_test_data "../../tf_data/eeg/test_list_n3.txt" --eog_train_data "../../tf_data/eog/train_list_n3.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n3.txt" --eog_eval_data "../../tf_data/eog/eval_list_n3.txt" --eog_test_data "../../tf_data/eog/test_list_n3.txt" --emg_train_data "../../tf_data/emg/train_list_n3.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n3.txt" --emg_eval_data "../../tf_data/emg/eval_list_n3.txt" --emg_test_data "../../tf_data/emg/test_list_n3.txt" --out_dir './scratch_training_3chan/n3/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n3.txt" --eeg_test_data "../../tf_data/eeg/test_list_n3.txt" --eog_train_data "../../tf_data/eog/train_list_n3.txt" --eog_test_data "../../tf_data/eog/test_list_n3.txt" --emg_train_data "../../tf_data/emg/train_list_n3.txt" --emg_test_data "../../tf_data/emg/test_list_n3.txt" --out_dir './scratch_training_3chan/n3/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n4.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n4.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n4.txt" --eeg_test_data "../../tf_data/eeg/test_list_n4.txt" --eog_train_data "../../tf_data/eog/train_list_n4.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n4.txt" --eog_eval_data "../../tf_data/eog/eval_list_n4.txt" --eog_test_data "../../tf_data/eog/test_list_n4.txt" --emg_train_data "../../tf_data/emg/train_list_n4.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n4.txt" --emg_eval_data "../../tf_data/emg/eval_list_n4.txt" --emg_test_data "../../tf_data/emg/test_list_n4.txt" --out_dir './scratch_training_3chan/n4/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n4.txt" --eeg_test_data "../../tf_data/eeg/test_list_n4.txt" --eog_train_data "../../tf_data/eog/train_list_n4.txt" --eog_test_data "../../tf_data/eog/test_list_n4.txt" --emg_train_data "../../tf_data/emg/train_list_n4.txt" --emg_test_data "../../tf_data/emg/test_list_n4.txt" --out_dir './scratch_training_3chan/n4/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n5.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n5.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n5.txt" --eeg_test_data "../../tf_data/eeg/test_list_n5.txt" --eog_train_data "../../tf_data/eog/train_list_n5.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n5.txt" --eog_eval_data "../../tf_data/eog/eval_list_n5.txt" --eog_test_data "../../tf_data/eog/test_list_n5.txt" --emg_train_data "../../tf_data/emg/train_list_n5.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n5.txt" --emg_eval_data "../../tf_data/emg/eval_list_n5.txt" --emg_test_data "../../tf_data/emg/test_list_n5.txt" --out_dir './scratch_training_3chan/n5/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n5.txt" --eeg_test_data "../../tf_data/eeg/test_list_n5.txt" --eog_train_data "../../tf_data/eog/train_list_n5.txt" --eog_test_data "../../tf_data/eog/test_list_n5.txt" --emg_train_data "../../tf_data/emg/train_list_n5.txt" --emg_test_data "../../tf_data/emg/test_list_n5.txt" --out_dir './scratch_training_3chan/n5/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n6.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n6.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n6.txt" --eeg_test_data "../../tf_data/eeg/test_list_n6.txt" --eog_train_data "../../tf_data/eog/train_list_n6.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n6.txt" --eog_eval_data "../../tf_data/eog/eval_list_n6.txt" --eog_test_data "../../tf_data/eog/test_list_n6.txt" --emg_train_data "../../tf_data/emg/train_list_n6.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n6.txt" --emg_eval_data "../../tf_data/emg/eval_list_n6.txt" --emg_test_data "../../tf_data/emg/test_list_n6.txt" --out_dir './scratch_training_3chan/n6/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n6.txt" --eeg_test_data "../../tf_data/eeg/test_list_n6.txt" --eog_train_data "../../tf_data/eog/train_list_n6.txt" --eog_test_data "../../tf_data/eog/test_list_n6.txt" --emg_train_data "../../tf_data/emg/train_list_n6.txt" --emg_test_data "../../tf_data/emg/test_list_n6.txt" --out_dir './scratch_training_3chan/n6/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n7.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n7.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n7.txt" --eeg_test_data "../../tf_data/eeg/test_list_n7.txt" --eog_train_data "../../tf_data/eog/train_list_n7.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n7.txt" --eog_eval_data "../../tf_data/eog/eval_list_n7.txt" --eog_test_data "../../tf_data/eog/test_list_n7.txt" --emg_train_data "../../tf_data/emg/train_list_n7.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n7.txt" --emg_eval_data "../../tf_data/emg/eval_list_n7.txt" --emg_test_data "../../tf_data/emg/test_list_n7.txt" --out_dir './scratch_training_3chan/n7/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n7.txt" --eeg_test_data "../../tf_data/eeg/test_list_n7.txt" --eog_train_data "../../tf_data/eog/train_list_n7.txt" --eog_test_data "../../tf_data/eog/test_list_n7.txt" --emg_train_data "../../tf_data/emg/train_list_n7.txt" --emg_test_data "../../tf_data/emg/test_list_n7.txt" --out_dir './scratch_training_3chan/n7/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n8.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n8.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n8.txt" --eeg_test_data "../../tf_data/eeg/test_list_n8.txt" --eog_train_data "../../tf_data/eog/train_list_n8.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n8.txt" --eog_eval_data "../../tf_data/eog/eval_list_n8.txt" --eog_test_data "../../tf_data/eog/test_list_n8.txt" --emg_train_data "../../tf_data/emg/train_list_n8.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n8.txt" --emg_eval_data "../../tf_data/emg/eval_list_n8.txt" --emg_test_data "../../tf_data/emg/test_list_n8.txt" --out_dir './scratch_training_3chan/n8/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n8.txt" --eeg_test_data "../../tf_data/eeg/test_list_n8.txt" --eog_train_data "../../tf_data/eog/train_list_n8.txt" --eog_test_data "../../tf_data/eog/test_list_n8.txt" --emg_train_data "../../tf_data/emg/train_list_n8.txt" --emg_test_data "../../tf_data/emg/test_list_n8.txt" --out_dir './scratch_training_3chan/n8/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n9.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n9.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n9.txt" --eeg_test_data "../../tf_data/eeg/test_list_n9.txt" --eog_train_data "../../tf_data/eog/train_list_n9.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n9.txt" --eog_eval_data "../../tf_data/eog/eval_list_n9.txt" --eog_test_data "../../tf_data/eog/test_list_n9.txt" --emg_train_data "../../tf_data/emg/train_list_n9.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n9.txt" --emg_eval_data "../../tf_data/emg/eval_list_n9.txt" --emg_test_data "../../tf_data/emg/test_list_n9.txt" --out_dir './scratch_training_3chan/n9/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n9.txt" --eeg_test_data "../../tf_data/eeg/test_list_n9.txt" --eog_train_data "../../tf_data/eog/train_list_n9.txt" --eog_test_data "../../tf_data/eog/test_list_n9.txt" --emg_train_data "../../tf_data/emg/train_list_n9.txt" --emg_test_data "../../tf_data/emg/test_list_n9.txt" --out_dir './scratch_training_3chan/n9/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n10.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n10.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n10.txt" --eeg_test_data "../../tf_data/eeg/test_list_n10.txt" --eog_train_data "../../tf_data/eog/train_list_n10.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n10.txt" --eog_eval_data "../../tf_data/eog/eval_list_n10.txt" --eog_test_data "../../tf_data/eog/test_list_n10.txt" --emg_train_data "../../tf_data/emg/train_list_n10.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n10.txt" --emg_eval_data "../../tf_data/emg/eval_list_n10.txt" --emg_test_data "../../tf_data/emg/test_list_n10.txt" --out_dir './scratch_training_3chan/n10/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n10.txt" --eeg_test_data "../../tf_data/eeg/test_list_n10.txt" --eog_train_data "../../tf_data/eog/train_list_n10.txt" --eog_test_data "../../tf_data/eog/test_list_n10.txt" --emg_train_data "../../tf_data/emg/train_list_n10.txt" --emg_test_data "../../tf_data/emg/test_list_n10.txt" --out_dir './scratch_training_3chan/n10/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n11.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n11.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n11.txt" --eeg_test_data "../../tf_data/eeg/test_list_n11.txt" --eog_train_data "../../tf_data/eog/train_list_n11.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n11.txt" --eog_eval_data "../../tf_data/eog/eval_list_n11.txt" --eog_test_data "../../tf_data/eog/test_list_n11.txt" --emg_train_data "../../tf_data/emg/train_list_n11.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n11.txt" --emg_eval_data "../../tf_data/emg/eval_list_n11.txt" --emg_test_data "../../tf_data/emg/test_list_n11.txt" --out_dir './scratch_training_3chan/n11/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n11.txt" --eeg_test_data "../../tf_data/eeg/test_list_n11.txt" --eog_train_data "../../tf_data/eog/train_list_n11.txt" --eog_test_data "../../tf_data/eog/test_list_n11.txt" --emg_train_data "../../tf_data/emg/train_list_n11.txt" --emg_test_data "../../tf_data/emg/test_list_n11.txt" --out_dir './scratch_training_3chan/n11/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n12.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n12.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n12.txt" --eeg_test_data "../../tf_data/eeg/test_list_n12.txt" --eog_train_data "../../tf_data/eog/train_list_n12.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n12.txt" --eog_eval_data "../../tf_data/eog/eval_list_n12.txt" --eog_test_data "../../tf_data/eog/test_list_n12.txt" --emg_train_data "../../tf_data/emg/train_list_n12.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n12.txt" --emg_eval_data "../../tf_data/emg/eval_list_n12.txt" --emg_test_data "../../tf_data/emg/test_list_n12.txt" --out_dir './scratch_training_3chan/n12/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n12.txt" --eeg_test_data "../../tf_data/eeg/test_list_n12.txt" --eog_train_data "../../tf_data/eog/train_list_n12.txt" --eog_test_data "../../tf_data/eog/test_list_n12.txt" --emg_train_data "../../tf_data/emg/train_list_n12.txt" --emg_test_data "../../tf_data/emg/test_list_n12.txt" --out_dir './scratch_training_3chan/n12/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n13.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n13.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n13.txt" --eeg_test_data "../../tf_data/eeg/test_list_n13.txt" --eog_train_data "../../tf_data/eog/train_list_n13.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n13.txt" --eog_eval_data "../../tf_data/eog/eval_list_n13.txt" --eog_test_data "../../tf_data/eog/test_list_n13.txt" --emg_train_data "../../tf_data/emg/train_list_n13.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n13.txt" --emg_eval_data "../../tf_data/emg/eval_list_n13.txt" --emg_test_data "../../tf_data/emg/test_list_n13.txt" --out_dir './scratch_training_3chan/n13/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n13.txt" --eeg_test_data "../../tf_data/eeg/test_list_n13.txt" --eog_train_data "../../tf_data/eog/train_list_n13.txt" --eog_test_data "../../tf_data/eog/test_list_n13.txt" --emg_train_data "../../tf_data/emg/train_list_n13.txt" --emg_test_data "../../tf_data/emg/test_list_n13.txt" --out_dir './scratch_training_3chan/n13/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n14.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n14.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n14.txt" --eeg_test_data "../../tf_data/eeg/test_list_n14.txt" --eog_train_data "../../tf_data/eog/train_list_n14.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n14.txt" --eog_eval_data "../../tf_data/eog/eval_list_n14.txt" --eog_test_data "../../tf_data/eog/test_list_n14.txt" --emg_train_data "../../tf_data/emg/train_list_n14.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n14.txt" --emg_eval_data "../../tf_data/emg/eval_list_n14.txt" --emg_test_data "../../tf_data/emg/test_list_n14.txt" --out_dir './scratch_training_3chan/n14/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n14.txt" --eeg_test_data "../../tf_data/eeg/test_list_n14.txt" --eog_train_data "../../tf_data/eog/train_list_n14.txt" --eog_test_data "../../tf_data/eog/test_list_n14.txt" --emg_train_data "../../tf_data/emg/train_list_n14.txt" --emg_test_data "../../tf_data/emg/test_list_n14.txt" --out_dir './scratch_training_3chan/n14/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n15.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n15.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n15.txt" --eeg_test_data "../../tf_data/eeg/test_list_n15.txt" --eog_train_data "../../tf_data/eog/train_list_n15.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n15.txt" --eog_eval_data "../../tf_data/eog/eval_list_n15.txt" --eog_test_data "../../tf_data/eog/test_list_n15.txt" --emg_train_data "../../tf_data/emg/train_list_n15.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n15.txt" --emg_eval_data "../../tf_data/emg/eval_list_n15.txt" --emg_test_data "../../tf_data/emg/test_list_n15.txt" --out_dir './scratch_training_3chan/n15/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n15.txt" --eeg_test_data "../../tf_data/eeg/test_list_n15.txt" --eog_train_data "../../tf_data/eog/train_list_n15.txt" --eog_test_data "../../tf_data/eog/test_list_n15.txt" --emg_train_data "../../tf_data/emg/train_list_n15.txt" --emg_test_data "../../tf_data/emg/test_list_n15.txt" --out_dir './scratch_training_3chan/n15/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n16.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n16.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n16.txt" --eeg_test_data "../../tf_data/eeg/test_list_n16.txt" --eog_train_data "../../tf_data/eog/train_list_n16.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n16.txt" --eog_eval_data "../../tf_data/eog/eval_list_n16.txt" --eog_test_data "../../tf_data/eog/test_list_n16.txt" --emg_train_data "../../tf_data/emg/train_list_n16.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n16.txt" --emg_eval_data "../../tf_data/emg/eval_list_n16.txt" --emg_test_data "../../tf_data/emg/test_list_n16.txt" --out_dir './scratch_training_3chan/n16/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n16.txt" --eeg_test_data "../../tf_data/eeg/test_list_n16.txt" --eog_train_data "../../tf_data/eog/train_list_n16.txt" --eog_test_data "../../tf_data/eog/test_list_n16.txt" --emg_train_data "../../tf_data/emg/train_list_n16.txt" --emg_test_data "../../tf_data/emg/test_list_n16.txt" --out_dir './scratch_training_3chan/n16/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n17.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n17.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n17.txt" --eeg_test_data "../../tf_data/eeg/test_list_n17.txt" --eog_train_data "../../tf_data/eog/train_list_n17.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n17.txt" --eog_eval_data "../../tf_data/eog/eval_list_n17.txt" --eog_test_data "../../tf_data/eog/test_list_n17.txt" --emg_train_data "../../tf_data/emg/train_list_n17.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n17.txt" --emg_eval_data "../../tf_data/emg/eval_list_n17.txt" --emg_test_data "../../tf_data/emg/test_list_n17.txt" --out_dir './scratch_training_3chan/n17/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n17.txt" --eeg_test_data "../../tf_data/eeg/test_list_n17.txt" --eog_train_data "../../tf_data/eog/train_list_n17.txt" --eog_test_data "../../tf_data/eog/test_list_n17.txt" --emg_train_data "../../tf_data/emg/train_list_n17.txt" --emg_test_data "../../tf_data/emg/test_list_n17.txt" --out_dir './scratch_training_3chan/n17/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n18.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n18.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n18.txt" --eeg_test_data "../../tf_data/eeg/test_list_n18.txt" --eog_train_data "../../tf_data/eog/train_list_n18.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n18.txt" --eog_eval_data "../../tf_data/eog/eval_list_n18.txt" --eog_test_data "../../tf_data/eog/test_list_n18.txt" --emg_train_data "../../tf_data/emg/train_list_n18.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n18.txt" --emg_eval_data "../../tf_data/emg/eval_list_n18.txt" --emg_test_data "../../tf_data/emg/test_list_n18.txt" --out_dir './scratch_training_3chan/n18/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n18.txt" --eeg_test_data "../../tf_data/eeg/test_list_n18.txt" --eog_train_data "../../tf_data/eog/train_list_n18.txt" --eog_test_data "../../tf_data/eog/test_list_n18.txt" --emg_train_data "../../tf_data/emg/train_list_n18.txt" --emg_test_data "../../tf_data/emg/test_list_n18.txt" --out_dir './scratch_training_3chan/n18/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n19.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n19.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n19.txt" --eeg_test_data "../../tf_data/eeg/test_list_n19.txt" --eog_train_data "../../tf_data/eog/train_list_n19.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n19.txt" --eog_eval_data "../../tf_data/eog/eval_list_n19.txt" --eog_test_data "../../tf_data/eog/test_list_n19.txt" --emg_train_data "../../tf_data/emg/train_list_n19.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n19.txt" --emg_eval_data "../../tf_data/emg/eval_list_n19.txt" --emg_test_data "../../tf_data/emg/test_list_n19.txt" --out_dir './scratch_training_3chan/n19/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n19.txt" --eeg_test_data "../../tf_data/eeg/test_list_n19.txt" --eog_train_data "../../tf_data/eog/train_list_n19.txt" --eog_test_data "../../tf_data/eog/test_list_n19.txt" --emg_train_data "../../tf_data/emg/train_list_n19.txt" --emg_test_data "../../tf_data/emg/test_list_n19.txt" --out_dir './scratch_training_3chan/n19/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n20.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n20.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n20.txt" --eeg_test_data "../../tf_data/eeg/test_list_n20.txt" --eog_train_data "../../tf_data/eog/train_list_n20.txt" --eog_train_data_check "../../tf_data/eog/train_list_check_n20.txt" --eog_eval_data "../../tf_data/eog/eval_list_n20.txt" --eog_test_data "../../tf_data/eog/test_list_n20.txt" --emg_train_data "../../tf_data/emg/train_list_n20.txt" --emg_train_data_check "../../tf_data/emg/train_list_check_n20.txt" --emg_eval_data "../../tf_data/emg/eval_list_n20.txt" --emg_test_data "../../tf_data/emg/test_list_n20.txt" --out_dir './scratch_training_3chan/n20/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../tf_data/eeg/train_list_n20.txt" --eeg_test_data "../../tf_data/eeg/test_list_n20.txt" --eog_train_data "../../tf_data/eog/train_list_n20.txt" --eog_test_data "../../tf_data/eog/test_list_n20.txt" --emg_train_data "../../tf_data/emg/train_list_n20.txt" --emg_test_data "../../tf_data/emg/test_list_n20.txt" --out_dir './scratch_training_3chan/n20/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
