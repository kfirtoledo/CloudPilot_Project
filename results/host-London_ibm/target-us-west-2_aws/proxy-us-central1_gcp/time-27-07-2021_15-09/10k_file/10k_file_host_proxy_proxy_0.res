{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49304,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:02 UTC",
			"timesecs":	1627387982
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"f5eu6mba5fhspdg3sggau5oorvwp3ycqwllh",
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
					"end":	0.00492,
					"seconds":	0.0049200002104043961,
					"bytes":	56320,
					"bits_per_second":	91577231.8560463,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	304,
					"rttvar":	161,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00492,
				"seconds":	0.0049200002104043961,
				"bytes":	56320,
				"bits_per_second":	91577231.8560463,
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
					"end":	0.00492,
					"seconds":	0.00492,
					"bytes":	56320,
					"bits_per_second":	91577235.772357732,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	304,
					"min_rtt":	304,
					"mean_rtt":	304,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065671,
					"seconds":	0.00492,
					"bytes":	14080,
					"bits_per_second":	1715216.7623456323,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00492,
			"seconds":	0.00492,
			"bytes":	56320,
			"bits_per_second":	91577235.772357732,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065671,
			"seconds":	0.065671,
			"bytes":	14080,
			"bits_per_second":	1715216.7623456323,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.515457684844918,
			"host_user":	10.437537785627693,
			"host_system":	29.078869485672321,
			"remote_total":	0.034022805070132264,
			"remote_user":	0.0027536442952445176,
			"remote_system":	0.031238564727162806
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
