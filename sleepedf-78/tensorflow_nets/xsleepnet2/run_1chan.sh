CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n1.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n1.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n1.txt" --eeg_test_data "../../file_list/eeg/test_list_n1.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n1/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n1.txt" --eeg_test_data "../../file_list/eeg/test_list_n1.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n1/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n2.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n2.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n2.txt" --eeg_test_data "../../file_list/eeg/test_list_n2.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n2/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n2.txt" --eeg_test_data "../../file_list/eeg/test_list_n2.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n2/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n3.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n3.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n3.txt" --eeg_test_data "../../file_list/eeg/test_list_n3.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n3/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n3.txt" --eeg_test_data "../../file_list/eeg/test_list_n3.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n3/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n4.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n4.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n4.txt" --eeg_test_data "../../file_list/eeg/test_list_n4.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n4/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n4.txt" --eeg_test_data "../../file_list/eeg/test_list_n4.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n4/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n5.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n5.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n5.txt" --eeg_test_data "../../file_list/eeg/test_list_n5.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n5/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n5.txt" --eeg_test_data "../../file_list/eeg/test_list_n5.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n5/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n6.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n6.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n6.txt" --eeg_test_data "../../file_list/eeg/test_list_n6.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n6/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n6.txt" --eeg_test_data "../../file_list/eeg/test_list_n6.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n6/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n7.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n7.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n7.txt" --eeg_test_data "../../file_list/eeg/test_list_n7.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n7/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n7.txt" --eeg_test_data "../../file_list/eeg/test_list_n7.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n7/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n8.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n8.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n8.txt" --eeg_test_data "../../file_list/eeg/test_list_n8.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n8/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n8.txt" --eeg_test_data "../../file_list/eeg/test_list_n8.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n8/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n9.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n9.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n9.txt" --eeg_test_data "../../file_list/eeg/test_list_n9.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n9/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n9.txt" --eeg_test_data "../../file_list/eeg/test_list_n9.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n9/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n10.txt" --eeg_train_data_check "../../file_list/eeg/train_list_check_n10.txt" --eeg_eval_data "../../file_list/eeg/eval_list_n10.txt" --eeg_test_data "../../file_list/eeg/test_list_n10.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n10/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet2.py --eeg_train_data "../../file_list/eeg/train_list_n10.txt" --eeg_test_data "../../file_list/eeg/test_list_n10.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n10/' --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
