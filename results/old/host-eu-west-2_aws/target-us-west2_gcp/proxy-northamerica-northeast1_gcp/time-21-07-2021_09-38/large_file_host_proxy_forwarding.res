{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.5",
				"local_port":	36602,
				"remote_host":	"34.95.0.0",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8xdrb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:41:30 GMT",
			"timesecs":	1626849690
		},
		"connecting_to":	{
			"host":	"34.95.0.0",
			"port":	5200
		},
		"cookie":	"4ez5ovdhqbb2sjppy6o2frqnvfdtpqyqqkjw",
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
					"end":	0.072530031204223633,
					"seconds":	0.072530031204223633,
					"bytes":	56320,
					"bits_per_second":	6212047.51355136,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72664,
					"rttvar":	27271,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072530031204223633,
				"seconds":	0.072530031204223633,
				"bytes":	56320,
				"bits_per_second":	6212047.51355136,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072530031204223633,
					"seconds":	0.072530031204223633,
					"bytes":	56320,
					"bits_per_second":	6212047.51355136,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72664,
					"min_rtt":	72664,
					"mean_rtt":	72664
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14515304565429688,
					"seconds":	0.072530031204223633,
					"bytes":	2816,
					"bits_per_second":	155201.7038185593
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072530031204223633,
			"seconds":	0.072530031204223633,
			"bytes":	56320,
			"bits_per_second":	6212047.51355136,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14515304565429688,
			"seconds":	0.14515304565429688,
			"bytes":	2816,
			"bits_per_second":	155201.7038185593
		},
		"cpu_utilization_percent":	{
			"host_total":	33.136192109777014,
			"host_user":	8.3679817038307611,
			"host_system":	24.76798170383076,
			"remote_total":	0.052917181419248886,
			"remote_user":	0,
			"remote_system":	0.052883583208823963
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
