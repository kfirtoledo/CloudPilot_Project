{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.21",
				"local_port":	51060,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kvx2f 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:39:51 UTC",
			"timesecs":	1630564791
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"gqkzx6gmromu5wunw4g7uszlszx7prg2a24w",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	1.000101,
					"seconds":	1.0001009702682495,
					"bytes":	148188928,
					"bits_per_second":	1185391734.6785688,
					"retransmits":	2,
					"snd_cwnd":	6317696,
					"rtt":	18298,
					"rttvar":	83,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000101,
				"seconds":	1.0001009702682495,
				"bytes":	148188928,
				"bits_per_second":	1185391734.6785688,
				"retransmits":	2,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000101,
					"end":	1.358426,
					"seconds":	0.35832500457763672,
					"bytes":	61603840,
					"bits_per_second":	1375373512.0464375,
					"retransmits":	0,
					"snd_cwnd":	6317696,
					"rtt":	18315,
					"rttvar":	64,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000101,
				"end":	1.358426,
				"seconds":	0.35832500457763672,
				"bytes":	61603840,
				"bits_per_second":	1375373512.0464375,
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
					"end":	1.358426,
					"seconds":	1.358426,
					"bytes":	209792768,
					"bits_per_second":	1235505021.2525377,
					"retransmits":	2,
					"max_snd_cwnd":	6317696,
					"max_rtt":	18315,
					"min_rtt":	18298,
					"mean_rtt":	18306,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.39188,
					"seconds":	1.358426,
					"bytes":	200120448,
					"bits_per_second":	1150216673.8511941,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.358426,
			"seconds":	1.358426,
			"bytes":	209792768,
			"bits_per_second":	1235505021.2525377,
			"retransmits":	2,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.39188,
			"seconds":	1.39188,
			"bytes":	200120448,
			"bits_per_second":	1150216673.8511941,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	7.869625957021352,
			"host_user":	2.2615150726582938,
			"host_system":	5.6080424034076124,
			"remote_total":	3.1066530153972467,
			"remote_user":	0.26325255308926487,
			"remote_system":	2.8433492956309969
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
