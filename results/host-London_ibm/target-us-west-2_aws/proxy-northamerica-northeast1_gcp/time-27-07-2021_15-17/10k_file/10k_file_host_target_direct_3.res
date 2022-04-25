{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51874,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:21 UTC",
			"timesecs":	1627388421
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"nocjesh5z223sfuf75mnsewy474544bqt4sc",
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
					"end":	0.001096,
					"seconds":	0.001095999963581562,
					"bytes":	39424,
					"bits_per_second":	287766432.91971165,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87575,
					"rttvar":	32858,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001096,
				"seconds":	0.001095999963581562,
				"bytes":	39424,
				"bits_per_second":	287766432.91971165,
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
					"end":	0.001096,
					"seconds":	0.001096,
					"bytes":	39424,
					"bits_per_second":	287766423.35766423,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87575,
					"min_rtt":	87575,
					"mean_rtt":	87575,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091936,
					"seconds":	0.001096,
					"bytes":	14080,
					"bits_per_second":	1225200.1392272885,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001096,
			"seconds":	0.001096,
			"bytes":	39424,
			"bits_per_second":	287766423.35766423,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091936,
			"seconds":	0.091936,
			"bytes":	14080,
			"bits_per_second":	1225200.1392272885,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.872753327749241,
			"host_user":	5.1738301157521871,
			"host_system":	13.698721377319837,
			"remote_total":	0.058404606159145479,
			"remote_user":	0.058404606159145479,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
