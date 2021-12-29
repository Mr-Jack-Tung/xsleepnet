CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n1.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n1.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n1.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n1/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n1.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n1.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n1.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n1/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n2.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n2.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n2.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n2/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n2.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n2.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n2.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n2/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n3.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n3.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n3.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n3/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n3.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n3.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n3.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n3/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n4.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n4.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n4.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n4/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n4.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n4.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n4.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n4/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n5.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n5.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n5.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n5/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n5.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n5.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n5.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n5/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n6.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n6.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n6.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n6/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n6.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n6.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n6.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n6/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n7.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n7.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n7.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n7/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n7.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n7.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n7.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n7/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n8.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n8.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n8.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n8/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n8.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n8.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n8.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n8/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n9.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n9.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n9.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n9/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n9.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n9.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n9.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n9/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n10.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n10.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n10.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --pretrained_model "" --out_dir './scratch_training_1chan_30min/n10/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../file_list_30min/eeg/train_list_n10.txt" --eeg_eval_data "../../file_list_30min/eeg/eval_list_n10.txt" --eeg_test_data "../../file_list_30min/eeg/test_list_n10.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan_30min/n10/' --dropout_keep_prob_rnn 0.75 --seq_len 20 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64 
