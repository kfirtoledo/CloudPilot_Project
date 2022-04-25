{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	35104,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:51 UTC",
			"timesecs":	1630564191
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"gf3js67thpigun52b3s35u7xdkmw5ucfsyrn",
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
					"end":	0.150058,
					"seconds":	0.15005800127983093,
					"bytes":	56320,
					"bits_per_second":	3002572.31308704,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	146463,
					"rttvar":	55942,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.150058,
				"seconds":	0.15005800127983093,
				"bytes":	56320,
				"bits_per_second":	3002572.31308704,
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
					"end":	0.150058,
					"seconds":	0.150058,
					"bytes":	56320,
					"bits_per_second":	3002572.3386957045,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	146463,
					"min_rtt":	146463,
					"mean_rtt":	146463,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.299654,
					"seconds":	0.150058,
					"bytes":	8448,
					"bits_per_second":	225540.12294179288,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.150058,
			"seconds":	0.150058,
			"bytes":	56320,
			"bits_per_second":	3002572.3386957045,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.299654,
			"seconds":	0.299654,
			"bytes":	8448,
			"bits_per_second":	225540.12294179288,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.597086006065275,
			"host_user":	8.3327142389852,
			"host_system":	25.264371767080075,
			"remote_total":	0.06086914670354137,
			"remote_user":	0,
			"remote_system":	0.06086914670354137
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
