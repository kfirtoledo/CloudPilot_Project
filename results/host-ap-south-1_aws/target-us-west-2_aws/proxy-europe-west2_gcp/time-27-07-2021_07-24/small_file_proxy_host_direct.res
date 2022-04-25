{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	39492,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bfcrt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:25:51 UTC",
			"timesecs":	1627359951
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"yd7z722g6b3ykdpync3wjkd233d4tr7glfrw",
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
					"end":	0.000326,
					"seconds":	0.00032600000849924982,
					"bytes":	39424,
					"bits_per_second":	967460097.47642624,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152548,
					"rttvar":	57262,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000326,
				"seconds":	0.00032600000849924982,
				"bytes":	39424,
				"bits_per_second":	967460097.47642624,
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
					"end":	0.000326,
					"seconds":	0.000326,
					"bytes":	39424,
					"bits_per_second":	967460122.69938648,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152548,
					"min_rtt":	152548,
					"mean_rtt":	152548,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.154883,
					"seconds":	0.000326,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000326,
			"seconds":	0.000326,
			"bytes":	39424,
			"bits_per_second":	967460122.69938648,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.154883,
			"seconds":	0.154883,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.110214563485894,
			"host_user":	5.11774735880905,
			"host_system":	13.992099990085205,
			"remote_total":	0.019673066854502194,
			"remote_user":	0.0030952291851083454,
			"remote_system":	0.016577837669393847
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
