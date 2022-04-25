{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	39668,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:08 UTC",
			"timesecs":	1627233788
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"g5epxq5mxpgyn6cki7yu2adi7zryemymuy2f",
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
					"end":	0.000849,
					"seconds":	0.00084900000365450978,
					"bytes":	56320,
					"bits_per_second":	530694932.93353379,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	373535,
					"rttvar":	140223,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000849,
				"seconds":	0.00084900000365450978,
				"bytes":	56320,
				"bits_per_second":	530694932.93353379,
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
					"end":	0.000849,
					"seconds":	0.000849,
					"bytes":	56320,
					"bits_per_second":	530694935.21790338,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	373535,
					"min_rtt":	373535,
					"mean_rtt":	373535,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.435923,
					"seconds":	0.000849,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000849,
			"seconds":	0.000849,
			"bytes":	56320,
			"bits_per_second":	530694935.21790338,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.435923,
			"seconds":	0.435923,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.8651849350144,
			"host_user":	9.06980927400778,
			"host_system":	13.79532977370217,
			"remote_total":	0.027806001214658024,
			"remote_user":	0,
			"remote_system":	0.02787778951383528
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}