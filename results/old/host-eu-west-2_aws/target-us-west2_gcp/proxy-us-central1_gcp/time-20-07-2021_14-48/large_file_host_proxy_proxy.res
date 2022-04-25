{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	33452,
				"remote_host":	"104.197.53.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:50:40 GMT",
			"timesecs":	1626781840
		},
		"connecting_to":	{
			"host":	"104.197.53.176",
			"port":	5100
		},
		"cookie":	"qipds2zvzz55dwrv6fl2aavf47bkwnw4varh",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0000898838043213,
					"seconds":	1.0000898838043213,
					"bytes":	42163328,
					"bits_per_second":	337276308.32230055,
					"retransmits":	2,
					"snd_cwnd":	1344640,
					"rtt":	1914,
					"rttvar":	2591,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000898838043213,
				"seconds":	1.0000898838043213,
				"bytes":	42163328,
				"bits_per_second":	337276308.32230055,
				"retransmits":	2,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000898838043213,
					"end":	2.0001029968261719,
					"seconds":	1.0000131130218506,
					"bytes":	62914560,
					"bits_per_second":	503309880.08654481,
					"retransmits":	173,
					"snd_cwnd":	684288,
					"rtt":	480,
					"rttvar":	329,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000898838043213,
				"end":	2.0001029968261719,
				"seconds":	1.0000131130218506,
				"bytes":	62914560,
				"bits_per_second":	503309880.08654481,
				"retransmits":	173,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001029968261719,
					"end":	3.0001349449157715,
					"seconds":	1.0000319480895996,
					"bytes":	60293120,
					"bits_per_second":	482329550.49230433,
					"retransmits":	12,
					"snd_cwnd":	706816,
					"rtt":	1429,
					"rttvar":	461,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001029968261719,
				"end":	3.0001349449157715,
				"seconds":	1.0000319480895996,
				"bytes":	60293120,
				"bits_per_second":	482329550.49230433,
				"retransmits":	12,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001349449157715,
					"end":	3.7052419185638428,
					"seconds":	0.70510697364807129,
					"bytes":	44564480,
					"bits_per_second":	505619506.43526328,
					"retransmits":	5,
					"snd_cwnd":	732160,
					"rtt":	3428,
					"rttvar":	5944,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001349449157715,
				"end":	3.7052419185638428,
				"seconds":	0.70510697364807129,
				"bytes":	44564480,
				"bits_per_second":	505619506.43526328,
				"retransmits":	5,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7052419185638428,
					"seconds":	3.7052419185638428,
					"bytes":	209935488,
					"bits_per_second":	453272401.88704616,
					"retransmits":	192,
					"max_snd_cwnd":	1344640,
					"max_rtt":	3428,
					"min_rtt":	480,
					"mean_rtt":	1812
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7535340785980225,
					"seconds":	3.7052419185638428,
					"bytes":	202223232,
					"bits_per_second":	431003374.98580992
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7052419185638428,
			"seconds":	3.7052419185638428,
			"bytes":	209935488,
			"bits_per_second":	453272401.88704616,
			"retransmits":	192
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7535340785980225,
			"seconds":	3.7535340785980225,
			"bytes":	202223232,
			"bits_per_second":	431003374.98580992
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0730497191621913,
			"host_user":	1.1051542905937999,
			"host_system":	3.9679460459357672,
			"remote_total":	2.8382914359533231,
			"remote_user":	0.059985840137736036,
			"remote_system":	2.7783204291093897
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
