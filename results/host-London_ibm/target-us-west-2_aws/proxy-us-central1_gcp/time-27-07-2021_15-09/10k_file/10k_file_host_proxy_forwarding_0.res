{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	45802,
				"remote_host":	"34.70.171.118",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:22 UTC",
			"timesecs":	1627388002
		},
		"connecting_to":	{
			"host":	"34.70.171.118",
			"port":	5200
		},
		"cookie":	"dwiq5tit7tzbhvjbzwp7zg2pdr53fcvb4f5r",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.000844,
					"seconds":	0.000844000023789704,
					"bytes":	39424,
					"bits_per_second":	373687193.25840324,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63935,
					"rttvar":	25205,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000844,
				"seconds":	0.000844000023789704,
				"bytes":	39424,
				"bits_per_second":	373687193.25840324,
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
					"end":	0.000844,
					"seconds":	0.000844,
					"bytes":	39424,
					"bits_per_second":	373687203.79146916,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63935,
					"min_rtt":	63935,
					"mean_rtt":	63935,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.06541,
					"seconds":	0.000844,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000844,
			"seconds":	0.000844,
			"bytes":	39424,
			"bits_per_second":	373687203.79146916,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.06541,
			"seconds":	0.06541,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.359196546787373,
			"host_user":	4.8361661589468135,
			"host_system":	14.523030387840558,
			"remote_total":	0.039700845638849458,
			"remote_user":	0.0032150821308986372,
			"remote_system":	0.036485763507950825
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
