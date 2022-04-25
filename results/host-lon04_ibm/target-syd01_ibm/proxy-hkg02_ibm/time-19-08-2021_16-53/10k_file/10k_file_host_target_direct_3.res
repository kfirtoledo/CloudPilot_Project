{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49484,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:10 UTC",
			"timesecs":	1629381490
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"fe6u2o6u7kafe3qlv6ui2bzabf2ypdy6rmhp",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.255338,
					"seconds":	0.25533801317214966,
					"bytes":	265608,
					"bits_per_second":	8321769.1467169449,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255640,
					"rttvar":	95982,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255338,
				"seconds":	0.25533801317214966,
				"bytes":	265608,
				"bits_per_second":	8321769.1467169449,
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
					"end":	0.255338,
					"seconds":	0.255338,
					"bytes":	265608,
					"bits_per_second":	8321769.57601297,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255640,
					"min_rtt":	255640,
					"mean_rtt":	255640,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510494,
					"seconds":	0.255338,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255338,
			"seconds":	0.255338,
			"bytes":	265608,
			"bits_per_second":	8321769.57601297,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510494,
			"seconds":	0.510494,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.48517274399234,
			"host_user":	12.141731645159165,
			"host_system":	18.343377766969141,
			"remote_total":	0.087857652362829164,
			"remote_user":	0,
			"remote_system":	0.0877471048291861
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
