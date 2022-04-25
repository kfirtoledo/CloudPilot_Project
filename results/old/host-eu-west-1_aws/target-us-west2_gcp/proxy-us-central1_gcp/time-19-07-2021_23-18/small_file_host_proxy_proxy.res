{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	58648,
				"remote_host":	"34.136.51.33",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:21:12 GMT",
			"timesecs":	1626726072
		},
		"connecting_to":	{
			"host":	"34.136.51.33",
			"port":	5100
		},
		"cookie":	"m5ymxezvysm3wjhjappnopb3amzj6iqjbdeg",
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
					"end":	0.047247886657714844,
					"seconds":	0.047247886657714844,
					"bytes":	56320,
					"bits_per_second":	9536087.8945562448,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	105933,
					"rttvar":	41618,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.047247886657714844,
				"seconds":	0.047247886657714844,
				"bytes":	56320,
				"bits_per_second":	9536087.8945562448,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.047247886657714844,
					"seconds":	0.047247886657714844,
					"bytes":	56320,
					"bits_per_second":	9536087.8945562448,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	105933,
					"min_rtt":	105933,
					"mean_rtt":	105933
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.19943094253540039,
					"seconds":	0.047247886657714844,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.047247886657714844,
			"seconds":	0.047247886657714844,
			"bytes":	56320,
			"bits_per_second":	9536087.8945562448,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.19943094253540039,
			"seconds":	0.19943094253540039,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.716470730104668,
			"host_user":	7.846650210784591,
			"host_system":	22.869574419388737,
			"remote_total":	0.042644472460686228,
			"remote_user":	0.00045315714583503262,
			"remote_system":	0.0423105671953341
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
