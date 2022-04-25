{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	52922,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:45:25 GMT",
			"timesecs":	1627094725
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"hwkamwjep3b6xrdnovyaz4cnlrksrf2oovkb",
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
					"end":	0.00016283988952636719,
					"seconds":	0.00016283988952636719,
					"bytes":	56320,
					"bits_per_second":	2766889619.6778917,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2976,
					"rttvar":	1164,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00016283988952636719,
				"seconds":	0.00016283988952636719,
				"bytes":	56320,
				"bits_per_second":	2766889619.6778917,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00016283988952636719,
					"seconds":	0.00016283988952636719,
					"bytes":	56320,
					"bits_per_second":	2766889619.6778917,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2976,
					"min_rtt":	2976,
					"mean_rtt":	2976
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1603238582611084,
					"seconds":	0.00016283988952636719,
					"bytes":	14080,
					"bits_per_second":	702577.90213949943
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00016283988952636719,
			"seconds":	0.00016283988952636719,
			"bytes":	56320,
			"bits_per_second":	2766889619.6778917,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1603238582611084,
			"seconds":	0.1603238582611084,
			"bytes":	14080,
			"bits_per_second":	702577.90213949943
		},
		"cpu_utilization_percent":	{
			"host_total":	39.243120644075944,
			"host_user":	13.016953056156371,
			"host_system":	26.226042417688056,
			"remote_total":	0.0337761977813378,
			"remote_user":	0.0034908360835460856,
			"remote_system":	0.030285361697791717
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
