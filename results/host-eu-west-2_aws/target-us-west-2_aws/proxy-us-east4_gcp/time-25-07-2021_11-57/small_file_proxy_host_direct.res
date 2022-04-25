{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.4",
				"local_port":	50098,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cps9v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:58:12 GMT",
			"timesecs":	1627203492
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"zmfvl3iicvcxlt3ql5k6oefiaszsjtz4ivv2",
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
					"end":	0.0010240077972412109,
					"seconds":	0.0010240077972412109,
					"bytes":	39424,
					"bits_per_second":	307997654.75389987,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	81906,
					"rttvar":	31225,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0010240077972412109,
				"seconds":	0.0010240077972412109,
				"bytes":	39424,
				"bits_per_second":	307997654.75389987,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0010240077972412109,
					"seconds":	0.0010240077972412109,
					"bytes":	39424,
					"bits_per_second":	307997654.75389987,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	81906,
					"min_rtt":	81906,
					"mean_rtt":	81906
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.082593917846679688,
					"seconds":	0.0010240077972412109,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0010240077972412109,
			"seconds":	0.0010240077972412109,
			"bytes":	39424,
			"bits_per_second":	307997654.75389987,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.082593917846679688,
			"seconds":	0.082593917846679688,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.100717612716878,
			"host_user":	5.5109678464829965,
			"host_system":	13.589530781578135,
			"remote_total":	0.12203286866011975,
			"remote_user":	0.015722026023696406,
			"remote_system":	0.10631084263642333
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
