{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.6",
				"local_port":	51054,
				"remote_host":	"34.71.47.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g2td5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:23:32 GMT",
			"timesecs":	1626909812
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5100
		},
		"cookie":	"ir45cjgfcyxchw5nqssjgypz3vgnll6s4ki5",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000140905380249,
					"seconds":	1.000140905380249,
					"bytes":	58984192,
					"bits_per_second":	471807055.84739166,
					"retransmits":	0,
					"snd_cwnd":	8428288,
					"rtt":	32664,
					"rttvar":	153,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000140905380249,
				"seconds":	1.000140905380249,
				"bytes":	58984192,
				"bits_per_second":	471807055.84739166,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000140905380249,
					"end":	2.0001039505004883,
					"seconds":	0.99996304512023926,
					"bytes":	79953920,
					"bits_per_second":	639654998.37355328,
					"retransmits":	0,
					"snd_cwnd":	8428288,
					"rtt":	27043,
					"rttvar":	237,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000140905380249,
				"end":	2.0001039505004883,
				"seconds":	0.99996304512023926,
				"bytes":	79953920,
				"bits_per_second":	639654998.37355328,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001039505004883,
					"end":	2.8960549831390381,
					"seconds":	0.8959510326385498,
					"bytes":	70778880,
					"bits_per_second":	631988824.58170283,
					"retransmits":	0,
					"snd_cwnd":	8428288,
					"rtt":	36778,
					"rttvar":	8783,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001039505004883,
				"end":	2.8960549831390381,
				"seconds":	0.8959510326385498,
				"bytes":	70778880,
				"bits_per_second":	631988824.58170283,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8960549831390381,
					"seconds":	2.8960549831390381,
					"bytes":	209716992,
					"bits_per_second":	579317708.3197155,
					"retransmits":	0,
					"max_snd_cwnd":	8428288,
					"max_rtt":	36778,
					"min_rtt":	27043,
					"mean_rtt":	32161
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9543211460113525,
					"seconds":	2.8960549831390381,
					"bytes":	205720192,
					"bits_per_second":	557069274.00968337
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8960549831390381,
			"seconds":	2.8960549831390381,
			"bytes":	209716992,
			"bits_per_second":	579317708.3197155,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9543211460113525,
			"seconds":	2.9543211460113525,
			"bytes":	205720192,
			"bits_per_second":	557069274.00968337
		},
		"cpu_utilization_percent":	{
			"host_total":	5.9785293143010776,
			"host_user":	1.1564096311718843,
			"host_system":	4.822119683129193,
			"remote_total":	3.3573915631130165,
			"remote_user":	0.14567232288548318,
			"remote_system":	3.2117192402275334
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
