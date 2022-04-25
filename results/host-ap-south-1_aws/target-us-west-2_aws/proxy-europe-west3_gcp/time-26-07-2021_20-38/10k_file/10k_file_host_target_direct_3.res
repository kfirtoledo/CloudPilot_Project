{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	45056,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:28 UTC",
			"timesecs":	1627321528
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"7cqjzsviuwqby4flgntdez5ysobnmwgotzu4",
		"tcp_mss_default":	1448,
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
					"end":	0.001231,
					"seconds":	0.0012309999438002706,
					"bytes":	40544,
					"bits_per_second":	263486608.29234451,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	216785,
					"rttvar":	81312,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001231,
				"seconds":	0.0012309999438002706,
				"bytes":	40544,
				"bits_per_second":	263486608.29234451,
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
					"end":	0.001231,
					"seconds":	0.001231,
					"bytes":	40544,
					"bits_per_second":	263486596.26320064,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	216785,
					"min_rtt":	216785,
					"mean_rtt":	216785,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230765,
					"seconds":	0.001231,
					"bytes":	14480,
					"bits_per_second":	501982.53634649969,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001231,
			"seconds":	0.001231,
			"bytes":	40544,
			"bits_per_second":	263486596.26320064,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230765,
			"seconds":	0.230765,
			"bytes":	14480,
			"bits_per_second":	501982.53634649969,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.35571030403246,
			"host_user":	8.2517494438430656,
			"host_system":	11.103875625410192,
			"remote_total":	0.0382709019798191,
			"remote_user":	0,
			"remote_system":	0.038335276920071111
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
