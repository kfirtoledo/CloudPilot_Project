{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.8",
				"local_port":	54328,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2nnxl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 21:43:54 GMT",
			"timesecs":	1626903834
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"cqsf7vzpvefaluzwvxeksno3tkv2iloojvuv",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.1377718448638916,
					"seconds":	0.1377718448638916,
					"bytes":	56320,
					"bits_per_second":	3270334.373798362,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137389,
					"rttvar":	51522,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1377718448638916,
				"seconds":	0.1377718448638916,
				"bytes":	56320,
				"bits_per_second":	3270334.373798362,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1377718448638916,
					"seconds":	0.1377718448638916,
					"bytes":	56320,
					"bits_per_second":	3270334.373798362,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137389,
					"min_rtt":	137389,
					"mean_rtt":	137389
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27532601356506348,
					"seconds":	0.1377718448638916,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1377718448638916,
			"seconds":	0.1377718448638916,
			"bytes":	56320,
			"bits_per_second":	3270334.373798362,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27532601356506348,
			"seconds":	0.27532601356506348,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.460321598989893,
			"host_user":	6.6825764132574781,
			"host_system":	26.777383051894986,
			"remote_total":	0.057230744507554075,
			"remote_user":	0.012052567386359072,
			"remote_system":	0.044874967878770877
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
