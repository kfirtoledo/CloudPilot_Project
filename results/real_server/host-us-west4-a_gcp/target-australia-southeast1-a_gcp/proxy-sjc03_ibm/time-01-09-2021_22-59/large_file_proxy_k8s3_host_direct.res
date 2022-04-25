{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.19",
				"local_port":	33838,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-74wv7 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:00:58 UTC",
			"timesecs":	1630526458
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"36iw5kd4koozecthsvgkd4sttxg2jpere6fq",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	1.000096,
					"seconds":	1.0000959634780884,
					"bytes":	176930560,
					"bits_per_second":	1415308662.0582204,
					"retransmits":	2,
					"snd_cwnd":	6297984,
					"rtt":	16859,
					"rttvar":	81,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000096,
				"seconds":	1.0000959634780884,
				"bytes":	176930560,
				"bits_per_second":	1415308662.0582204,
				"retransmits":	2,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000096,
					"end":	1.18773,
					"seconds":	0.18763400614261627,
					"bytes":	34078720,
					"bits_per_second":	1452986937.7344127,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	16798,
					"rttvar":	449,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000096,
				"end":	1.18773,
				"seconds":	0.18763400614261627,
				"bytes":	34078720,
				"bits_per_second":	1452986937.7344127,
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
					"end":	1.18773,
					"seconds":	1.18773,
					"bytes":	211009280,
					"bits_per_second":	1421260926.3048,
					"retransmits":	2,
					"max_snd_cwnd":	6297984,
					"max_rtt":	16859,
					"min_rtt":	16798,
					"mean_rtt":	16828,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.227173,
					"seconds":	1.18773,
					"bytes":	200989184,
					"bits_per_second":	1310258188.5357647,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.18773,
			"seconds":	1.18773,
			"bytes":	211009280,
			"bits_per_second":	1421260926.3048,
			"retransmits":	2,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.227173,
			"seconds":	1.227173,
			"bytes":	200989184,
			"bits_per_second":	1310258188.5357647,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	6.5949824676119544,
			"host_user":	1.2425295602415332,
			"host_system":	5.35245290737042,
			"remote_total":	2.937117370900459,
			"remote_user":	0.20418270738935385,
			"remote_system":	2.7329526405059443
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
