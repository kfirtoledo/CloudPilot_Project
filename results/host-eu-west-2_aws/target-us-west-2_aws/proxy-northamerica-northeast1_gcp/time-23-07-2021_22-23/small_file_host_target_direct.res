{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	46754,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:24:44 GMT",
			"timesecs":	1627068284
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"5st7yt5si4mv2vll4hor5abh5dsfyo63zzul",
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
					"end":	0.00012087821960449219,
					"seconds":	0.00012087821960449219,
					"bytes":	40544,
					"bits_per_second":	2683295643.0138068,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125477,
					"rttvar":	47061,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00012087821960449219,
				"seconds":	0.00012087821960449219,
				"bytes":	40544,
				"bits_per_second":	2683295643.0138068,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00012087821960449219,
					"seconds":	0.00012087821960449219,
					"bytes":	40544,
					"bits_per_second":	2683295643.0138068,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125477,
					"min_rtt":	125477,
					"mean_rtt":	125477
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12587499618530273,
					"seconds":	0.00012087821960449219,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00012087821960449219,
			"seconds":	0.00012087821960449219,
			"bytes":	40544,
			"bits_per_second":	2683295643.0138068,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12587499618530273,
			"seconds":	0.12587499618530273,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.010922158610029,
			"host_user":	5.3285497759194893,
			"host_system":	13.682074897776747,
			"remote_total":	0.080104456808916147,
			"remote_user":	0.005375135964810776,
			"remote_system":	0.074878630176461236
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
