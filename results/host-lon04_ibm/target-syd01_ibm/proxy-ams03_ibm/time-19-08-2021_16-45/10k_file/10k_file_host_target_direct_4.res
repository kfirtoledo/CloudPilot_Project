{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36614,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:47 UTC",
			"timesecs":	1629380987
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"rmt2tntywzrzdpkhbx5edvah3wugywamosdd",
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
					"end":	0.256599,
					"seconds":	0.25659900903701782,
					"bytes":	265608,
					"bits_per_second":	8280873.7569733178,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255135,
					"rttvar":	95822,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256599,
				"seconds":	0.25659900903701782,
				"bytes":	265608,
				"bits_per_second":	8280873.7569733178,
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
					"end":	0.256599,
					"seconds":	0.256599,
					"bytes":	265608,
					"bits_per_second":	8280874.0486128153,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255135,
					"min_rtt":	255135,
					"mean_rtt":	255135,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513022,
					"seconds":	0.256599,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256599,
			"seconds":	0.256599,
			"bytes":	265608,
			"bits_per_second":	8280874.0486128153,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513022,
			"seconds":	0.513022,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.188088504366583,
			"host_user":	13.057846440872018,
			"host_system":	18.130178948876527,
			"remote_total":	0.089161573653901052,
			"remote_user":	0.089219602663763664,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
