{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36188,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:55:54 UTC",
			"timesecs":	1627386954
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"arhhxic64ceppahf4opdsvv5qvsjf2xlw5qr",
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
					"end":	0.00095,
					"seconds":	0.00095000001601874828,
					"bytes":	39424,
					"bits_per_second":	331991573.34937954,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155691,
					"rttvar":	58418,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00095,
				"seconds":	0.00095000001601874828,
				"bytes":	39424,
				"bits_per_second":	331991573.34937954,
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
					"end":	0.00095,
					"seconds":	0.00095,
					"bytes":	39424,
					"bits_per_second":	331991578.94736844,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155691,
					"min_rtt":	155691,
					"mean_rtt":	155691,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157918,
					"seconds":	0.00095,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00095,
			"seconds":	0.00095,
			"bytes":	39424,
			"bits_per_second":	331991578.94736844,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157918,
			"seconds":	0.157918,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.1663136347562,
			"host_user":	4.4867036716525632,
			"host_system":	14.679368573763153,
			"remote_total":	0.0661278371324201,
			"remote_user":	4.5542587556763143e-05,
			"remote_system":	0.0661278371324201
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
