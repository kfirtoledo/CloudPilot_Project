{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	52170,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-576m5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:10:09 GMT",
			"timesecs":	1626840609
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"ltrbowh5saq6jhmspk5dmctt5ez2lqb6bxrl",
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
					"end":	0.13641595840454102,
					"seconds":	0.13641595840454102,
					"bytes":	56320,
					"bits_per_second":	3302839.3838194944,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133398,
					"rttvar":	50035,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13641595840454102,
				"seconds":	0.13641595840454102,
				"bytes":	56320,
				"bits_per_second":	3302839.3838194944,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13641595840454102,
					"seconds":	0.13641595840454102,
					"bytes":	56320,
					"bits_per_second":	3302839.3838194944,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133398,
					"min_rtt":	133398,
					"mean_rtt":	133398
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27275896072387695,
					"seconds":	0.13641595840454102,
					"bytes":	14080,
					"bits_per_second":	412965.3511696331
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13641595840454102,
			"seconds":	0.13641595840454102,
			"bytes":	56320,
			"bits_per_second":	3302839.3838194944,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27275896072387695,
			"seconds":	0.27275896072387695,
			"bytes":	14080,
			"bits_per_second":	412965.3511696331
		},
		"cpu_utilization_percent":	{
			"host_total":	32.781623092775433,
			"host_user":	8.760505949904303,
			"host_system":	24.020994767217029,
			"remote_total":	0.057654342969863451,
			"remote_user":	0.0010496744842793751,
			"remote_system":	0.05652691482008191
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
