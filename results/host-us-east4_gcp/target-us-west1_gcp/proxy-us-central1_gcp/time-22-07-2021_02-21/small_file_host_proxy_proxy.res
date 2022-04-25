{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.6",
				"local_port":	51040,
				"remote_host":	"34.71.47.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g2td5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:23:28 GMT",
			"timesecs":	1626909808
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5100
		},
		"cookie":	"zsszr6ixjetamqmvbnju73jk4mxrmvj27hfy",
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
					"end":	0.035453081130981445,
					"seconds":	0.035453081130981445,
					"bytes":	56320,
					"bits_per_second":	12708627.448638543,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	27239,
					"rttvar":	10784,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035453081130981445,
				"seconds":	0.035453081130981445,
				"bytes":	56320,
				"bits_per_second":	12708627.448638543,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035453081130981445,
					"seconds":	0.035453081130981445,
					"bytes":	56320,
					"bits_per_second":	12708627.448638543,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	27239,
					"min_rtt":	27239,
					"mean_rtt":	27239
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098885059356689453,
					"seconds":	0.035453081130981445,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035453081130981445,
			"seconds":	0.035453081130981445,
			"bytes":	56320,
			"bits_per_second":	12708627.448638543,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098885059356689453,
			"seconds":	0.098885059356689453,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	38.252606032251933,
			"host_user":	9.37528326437521,
			"host_system":	28.876737964005322,
			"remote_total":	0.041973264738053573,
			"remote_user":	0.00050931156355953652,
			"remote_system":	0.041463953174494035
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
