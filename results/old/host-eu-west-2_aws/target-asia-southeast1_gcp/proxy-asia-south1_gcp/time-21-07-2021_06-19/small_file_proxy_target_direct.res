{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	42010,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:20:05 GMT",
			"timesecs":	1626837605
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"6pixm2gag66bgnp4t5lqklpdm7qndxrxkobu",
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
					"end":	0.060111045837402344,
					"seconds":	0.060111045837402344,
					"bytes":	56320,
					"bits_per_second":	7495461.004267741,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60130,
					"rttvar":	22585,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060111045837402344,
				"seconds":	0.060111045837402344,
				"bytes":	56320,
				"bits_per_second":	7495461.004267741,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060111045837402344,
					"seconds":	0.060111045837402344,
					"bytes":	56320,
					"bits_per_second":	7495461.004267741,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60130,
					"min_rtt":	60130,
					"mean_rtt":	60130
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12026405334472656,
					"seconds":	0.060111045837402344,
					"bytes":	14080,
					"bits_per_second":	936605.71772952913
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060111045837402344,
			"seconds":	0.060111045837402344,
			"bytes":	56320,
			"bits_per_second":	7495461.004267741,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12026405334472656,
			"seconds":	0.12026405334472656,
			"bytes":	14080,
			"bits_per_second":	936605.71772952913
		},
		"cpu_utilization_percent":	{
			"host_total":	33.40449742317869,
			"host_user":	9.4425448941376633,
			"host_system":	23.961676342405145,
			"remote_total":	0.032429128935104537,
			"remote_user":	0,
			"remote_system":	0.032384025835055709
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
