CUDA_VISIBLE_DEVICES="0,-1" python3 train_xsleepnet.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_train_data_check "../../tf_data/eeg/train_list_check_n1.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "" --eog_train_data_check "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_train_data_check "" --emg_eval_data "" --emg_test_data "" --out_dir './xsleepnet_1chan/n1/' --seq_dropout_keep_prob_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --deep_dropout 0.5 --deep_nhidden 512 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_xsleepnet.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './xsleepnet_1chan/n1/' --seq_dropout_keep_prob_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --deep_dropout 0.5 --deep_nhidden 512 
