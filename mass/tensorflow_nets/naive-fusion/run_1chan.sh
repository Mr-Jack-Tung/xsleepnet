CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n1/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n1.txt" --eeg_test_data "../../tf_data/eeg/test_list_n1.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n1/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n2.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n2.txt" --eeg_test_data "../../tf_data/eeg/test_list_n2.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n2/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n2.txt" --eeg_test_data "../../tf_data/eeg/test_list_n2.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n2/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n3.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n3.txt" --eeg_test_data "../../tf_data/eeg/test_list_n3.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n3/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n3.txt" --eeg_test_data "../../tf_data/eeg/test_list_n3.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n3/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n4.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n4.txt" --eeg_test_data "../../tf_data/eeg/test_list_n4.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n4/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n4.txt" --eeg_test_data "../../tf_data/eeg/test_list_n4.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n4/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n5.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n5.txt" --eeg_test_data "../../tf_data/eeg/test_list_n5.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n5/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n5.txt" --eeg_test_data "../../tf_data/eeg/test_list_n5.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n5/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n6.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n6.txt" --eeg_test_data "../../tf_data/eeg/test_list_n6.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n6/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n6.txt" --eeg_test_data "../../tf_data/eeg/test_list_n6.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n6/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n7.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n7.txt" --eeg_test_data "../../tf_data/eeg/test_list_n7.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n7/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n7.txt" --eeg_test_data "../../tf_data/eeg/test_list_n7.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n7/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n8.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n8.txt" --eeg_test_data "../../tf_data/eeg/test_list_n8.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n8/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n8.txt" --eeg_test_data "../../tf_data/eeg/test_list_n8.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n8/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n9.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n9.txt" --eeg_test_data "../../tf_data/eeg/test_list_n9.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n9/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n9.txt" --eeg_test_data "../../tf_data/eeg/test_list_n9.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n9/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n10.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n10.txt" --eeg_test_data "../../tf_data/eeg/test_list_n10.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n10/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n10.txt" --eeg_test_data "../../tf_data/eeg/test_list_n10.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n10/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n11.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n11.txt" --eeg_test_data "../../tf_data/eeg/test_list_n11.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n11/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n11.txt" --eeg_test_data "../../tf_data/eeg/test_list_n11.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n11/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n12.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n12.txt" --eeg_test_data "../../tf_data/eeg/test_list_n12.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n12/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n12.txt" --eeg_test_data "../../tf_data/eeg/test_list_n12.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n12/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n13.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n13.txt" --eeg_test_data "../../tf_data/eeg/test_list_n13.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n13/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n13.txt" --eeg_test_data "../../tf_data/eeg/test_list_n13.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n13/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n14.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n14.txt" --eeg_test_data "../../tf_data/eeg/test_list_n14.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n14/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n14.txt" --eeg_test_data "../../tf_data/eeg/test_list_n14.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n14/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n15.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n15.txt" --eeg_test_data "../../tf_data/eeg/test_list_n15.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n15/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n15.txt" --eeg_test_data "../../tf_data/eeg/test_list_n15.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n15/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n16.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n16.txt" --eeg_test_data "../../tf_data/eeg/test_list_n16.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n16/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n16.txt" --eeg_test_data "../../tf_data/eeg/test_list_n16.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n16/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n17.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n17.txt" --eeg_test_data "../../tf_data/eeg/test_list_n17.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n17/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n17.txt" --eeg_test_data "../../tf_data/eeg/test_list_n17.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n17/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n18.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n18.txt" --eeg_test_data "../../tf_data/eeg/test_list_n18.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n18/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n18.txt" --eeg_test_data "../../tf_data/eeg/test_list_n18.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n18/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n19.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n19.txt" --eeg_test_data "../../tf_data/eeg/test_list_n19.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n19/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n19.txt" --eeg_test_data "../../tf_data/eeg/test_list_n19.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n19/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 train_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n20.txt" --eeg_eval_data "../../tf_data/eeg/eval_list_n20.txt" --eeg_test_data "../../tf_data/eeg/test_list_n20.txt" --eog_train_data "" --eog_eval_data "" --eog_test_data "" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n20/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
CUDA_VISIBLE_DEVICES="0,-1" python3 test_naive_fusion.py --eeg_train_data "../../tf_data/eeg/train_list_n20.txt" --eeg_test_data "../../tf_data/eeg/test_list_n20.txt" --eog_train_data "" --eog_test_data "" --emg_train_data "" --emg_test_data "" --out_dir './scratch_training_1chan/n20/'  --dropout_rnn 0.75 --seq_len 20 --seq_nfilter 32 --seq_nhidden1 64 --seq_nhidden2 64 --seq_attention_size1 64 --dropout_cnn 0.5 --deep_nhidden 256 
