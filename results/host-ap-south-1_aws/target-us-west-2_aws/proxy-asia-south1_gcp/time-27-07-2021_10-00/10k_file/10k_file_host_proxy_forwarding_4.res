{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	58030,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:55 UTC",
			"timesecs":	1627369675
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"5rfodwhs43anldqtr2mfqd7czw5fv5ppde2c",
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
					"end":	0.000191,
					"seconds":	0.00019099999917671084,
					"bytes":	40544,
					"bits_per_second":	1698178017.7910552,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	232410,
					"rttvar":	87241,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000191,
				"seconds":	0.00019099999917671084,
				"bytes":	40544,
				"bits_per_second":	1698178017.7910552,
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
					"end":	0.000191,
					"seconds":	0.000191,
					"bytes":	40544,
					"bits_per_second":	1698178010.471204,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	232410,
					"min_rtt":	232410,
					"mean_rtt":	232410,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231531,
					"seconds":	0.000191,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000191,
			"seconds":	0.000191,
			"bytes":	40544,
			"bits_per_second":	1698178010.471204,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231531,
			"seconds":	0.231531,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.544780757585325,
			"host_user":	8.49583052210704,
			"host_system":	11.048784054613678,
			"remote_total":	0.074805649300694027,
			"remote_user":	0,
			"remote_system":	0.074874215432042049
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
