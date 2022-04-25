{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	54504,
				"remote_host":	"34.135.138.162",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:15:15 GMT",
			"timesecs":	1627078515
		},
		"connecting_to":	{
			"host":	"34.135.138.162",
			"port":	5200
		},
		"cookie":	"h4nwkeuuuexexpndnlbk542ol2mnfxip6b7a",
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
					"end":	0.00010395050048828125,
					"seconds":	0.00010395050048828125,
					"bytes":	40544,
					"bits_per_second":	3120254337.1743121,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	159520,
					"rttvar":	61320,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00010395050048828125,
				"seconds":	0.00010395050048828125,
				"bytes":	40544,
				"bits_per_second":	3120254337.1743121,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00010395050048828125,
					"seconds":	0.00010395050048828125,
					"bytes":	40544,
					"bits_per_second":	3120254337.1743121,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	159520,
					"min_rtt":	159520,
					"mean_rtt":	159520
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15536212921142578,
					"seconds":	0.00010395050048828125,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00010395050048828125,
			"seconds":	0.00010395050048828125,
			"bytes":	40544,
			"bits_per_second":	3120254337.1743121,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15536212921142578,
			"seconds":	0.15536212921142578,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.877312942910326,
			"host_user":	4.4531478034518894,
			"host_system":	15.424165139458434,
			"remote_total":	0.037020157804915889,
			"remote_user":	0.004640506216893105,
			"remote_system":	0.032379651588022786
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
