{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	32768,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:53 UTC",
			"timesecs":	1627370213
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"via5n3wx4ysxynmdtqgcbyzk6zaxs35egt7n",
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
					"end":	0.000329,
					"seconds":	0.00032900000223889947,
					"bytes":	56320,
					"bits_per_second":	1369483273.3552117,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140422,
					"rttvar":	52734,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000329,
				"seconds":	0.00032900000223889947,
				"bytes":	56320,
				"bits_per_second":	1369483273.3552117,
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
					"end":	0.000329,
					"seconds":	0.000329,
					"bytes":	56320,
					"bits_per_second":	1369483282.6747723,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140422,
					"min_rtt":	140422,
					"mean_rtt":	140422,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293482,
					"seconds":	0.000329,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000329,
			"seconds":	0.000329,
			"bytes":	56320,
			"bits_per_second":	1369483282.6747723,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293482,
			"seconds":	0.293482,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.774398312346118,
			"host_user":	12.585345285740626,
			"host_system":	18.188917450297726,
			"remote_total":	0.022412919725840377,
			"remote_user":	0.0020270082439390524,
			"remote_system":	0.020385911481901327
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
