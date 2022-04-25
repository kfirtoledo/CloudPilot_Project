{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60862,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:40 UTC",
			"timesecs":	1627388440
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"ceqqyhgfiv36k3ik4n42yebl6qsx6dz3mwxz",
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
					"end":	0.001233,
					"seconds":	0.0012329999590292573,
					"bytes":	720128,
					"bits_per_second":	4672363496.6992722,
					"retransmits":	0,
					"snd_cwnd":	353408,
					"rtt":	35,
					"rttvar":	10,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001233,
				"seconds":	0.0012329999590292573,
				"bytes":	720128,
				"bits_per_second":	4672363496.6992722,
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
					"end":	0.001233,
					"seconds":	0.001233,
					"bytes":	720128,
					"bits_per_second":	4672363341.443634,
					"retransmits":	0,
					"max_snd_cwnd":	353408,
					"max_rtt":	35,
					"min_rtt":	35,
					"mean_rtt":	35,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.094275,
					"seconds":	0.001233,
					"bytes":	14080,
					"bits_per_second":	1194802.4396711749,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001233,
			"seconds":	0.001233,
			"bytes":	720128,
			"bits_per_second":	4672363341.443634,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.094275,
			"seconds":	0.094275,
			"bytes":	14080,
			"bits_per_second":	1194802.4396711749,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.210044000042821,
			"host_user":	11.045830701538396,
			"host_system":	29.164641522765471,
			"remote_total":	0.169607680088087,
			"remote_user":	0.014623823642421704,
			"remote_system":	0.15541396890573655
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
