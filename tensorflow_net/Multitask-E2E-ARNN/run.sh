python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n1.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n1.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n1.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n1.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n1.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n1.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n1.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n1.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n1.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n1/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n1.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n1.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n1.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n1.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n1.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n1.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n1/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n2.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n2.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n2.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n2.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n2.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n2.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n2.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n2.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n2.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n2/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n2.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n2.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n2.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n2.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n2.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n2.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n2/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n3.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n3.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n3.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n3.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n3.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n3.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n3.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n3.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n3.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n3/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n3.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n3.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n3.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n3.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n3.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n3.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n3/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n4.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n4.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n4.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n4.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n4.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n4.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n4.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n4.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n4.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n4/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n4.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n4.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n4.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n4.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n4.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n4.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n4/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n5.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n5.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n5.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n5.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n5.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n5.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n5.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n5.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n5.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n5/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n5.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n5.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n5.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n5.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n5.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n5.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n5/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n6.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n6.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n6.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n6.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n6.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n6.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n6.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n6.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n6.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n6/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n6.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n6.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n6.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n6.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n6.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n6.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n6/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n7.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n7.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n7.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n7.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n7.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n7.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n7.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n7.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n7.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n7/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n7.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n7.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n7.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n7.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n7.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n7.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n7/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n8.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n8.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n8.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n8.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n8.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n8.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n8.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n8.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n8.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n8/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n8.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n8.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n8.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n8.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n8.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n8.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n8/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n9.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n9.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n9.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n9.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n9.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n9.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n9.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n9.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n9.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n9/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n9.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n9.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n9.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n9.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n9.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n9.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n9/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n10.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n10.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n10.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n10.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n10.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n10.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n10.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n10.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n10.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n10/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n10.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n10.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n10.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n10.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n10.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n10.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n10/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n11.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n11.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n11.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n11.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n11.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n11.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n11.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n11.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n11.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n11/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n11.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n11.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n11.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n11.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n11.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n11.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n11/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n12.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n12.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n12.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n12.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n12.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n12.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n12.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n12.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n12.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n12/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n12.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n12.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n12.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n12.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n12.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n12.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n12/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n13.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n13.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n13.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n13.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n13.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n13.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n13.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n13.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n13.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n13/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n13.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n13.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n13.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n13.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n13.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n13.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n13/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n14.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n14.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n14.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n14.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n14.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n14.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n14.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n14.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n14.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n14/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n14.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n14.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n14.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n14.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n14.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n14.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n14/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n15.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n15.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n15.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n15.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n15.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n15.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n15.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n15.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n15.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n15/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n15.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n15.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n15.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n15.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n15.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n15.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n15/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n16.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n16.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n16.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n16.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n16.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n16.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n16.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n16.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n16.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n16/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n16.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n16.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n16.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n16.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n16.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n16.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n16/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n17.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n17.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n17.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n17.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n17.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n17.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n17.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n17.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n17.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n17/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n17.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n17.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n17.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n17.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n17.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n17.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n17/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n18.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n18.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n18.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n18.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n18.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n18.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n18.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n18.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n18.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n18/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n18.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n18.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n18.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n18.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n18.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n18.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n18/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n19.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n19.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n19.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n19.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n19.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n19.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n19.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n19.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n19.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n19/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n19.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n19.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n19.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n19.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n19.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n19.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n19/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 train_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n20.txt" --eeg_eval_data "../../data_processing/tf_data/seqsleepnet_eeg/eval_list_n20.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n20.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n20.txt" --eog_eval_data "../../data_processing/tf_data/seqsleepnet_eog/eval_list_n20.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n20.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n20.txt" --emg_eval_data "../../data_processing/tf_data/seqsleepnet_emg/eval_list_n20.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n20.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n20/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
python3 test_han_sleep_gpu0.py --eeg_train_data "../../data_processing/tf_data/seqsleepnet_eeg/train_list_n20.txt" --eeg_test_data "../../data_processing/tf_data/seqsleepnet_eeg/test_list_n20.txt" --eog_train_data "../../data_processing/tf_data/seqsleepnet_eog/train_list_n20.txt" --eog_test_data "../../data_processing/tf_data/seqsleepnet_eog/test_list_n20.txt" --emg_train_data "../../data_processing/tf_data/seqsleepnet_emg/train_list_n20.txt" --emg_test_data "../../data_processing/tf_data/seqsleepnet_emg/test_list_n20.txt" --out_dir './multitaskarnn_sleep_nfilter32_dropout0.75_nhidden64_att32_3chan/n20/' --dropout_keep_prob_rnn 0.75 --seq_len 3 --nfilter 32 --nhidden1 64 --attention_size1 32
