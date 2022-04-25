{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	48658,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-jz65x 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:34:01 UTC",
			"timesecs":	1627335241
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"nichbmzilnm77vhb2t4dspiprlkpd4pfa7p6",
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
					"end":	0.000156,
					"seconds":	0.000155999994603917,
					"bytes":	39424,
					"bits_per_second":	2021743659.67626,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	258615,
					"rttvar":	97261,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000156,
				"seconds":	0.000155999994603917,
				"bytes":	39424,
				"bits_per_second":	2021743659.67626,
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
					"end":	0.000156,
					"seconds":	0.000156,
					"bytes":	39424,
					"bits_per_second":	2021743589.74359,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	258615,
					"min_rtt":	258615,
					"mean_rtt":	258615,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.254397,
					"seconds":	0.000156,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000156,
			"seconds":	0.000156,
			"bytes":	39424,
			"bits_per_second":	2021743589.74359,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.254397,
			"seconds":	0.254397,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.518587295999083,
			"host_user":	6.7113110302905756,
			"host_system":	12.807125167907433,
			"remote_total":	0.0315897107799174,
			"remote_user":	0,
			"remote_system":	0.0315897107799174
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
