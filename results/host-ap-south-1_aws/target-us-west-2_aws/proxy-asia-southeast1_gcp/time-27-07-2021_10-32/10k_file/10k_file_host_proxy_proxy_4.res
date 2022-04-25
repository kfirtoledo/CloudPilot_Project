{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	35210,
				"remote_host":	"34.87.26.191",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:38:45 UTC",
			"timesecs":	1627371525
		},
		"connecting_to":	{
			"host":	"34.87.26.191",
			"port":	5100
		},
		"cookie":	"iwkl3kc6ae5wfqqhrhmkc4fqxtq2sgyau5vn",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000701,
					"seconds":	0.00070099998265504837,
					"bytes":	56320,
					"bits_per_second":	642738960.26858222,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66002,
					"rttvar":	24756,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000701,
				"seconds":	0.00070099998265504837,
				"bytes":	56320,
				"bits_per_second":	642738960.26858222,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.000701,
					"seconds":	0.000701,
					"bytes":	56320,
					"bits_per_second":	642738944.36519253,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66002,
					"min_rtt":	66002,
					"mean_rtt":	66002,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.248403,
					"seconds":	0.000701,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000701,
			"seconds":	0.000701,
			"bytes":	56320,
			"bits_per_second":	642738944.36519253,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.248403,
			"seconds":	0.248403,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.6169043660016,
			"host_user":	9.88918474746025,
			"host_system":	24.7276389787127,
			"remote_total":	0.056645522042397582,
			"remote_user":	0,
			"remote_system":	0.056999872939892469
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
