{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54310,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:23:15 UTC",
			"timesecs":	1630563795
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"l4spx4nifqf4pomrwrexzj6kkvhckyzouc53",
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
					"end":	0.162204,
					"seconds":	0.16220399737358093,
					"bytes":	56320,
					"bits_per_second":	2777736.7222479144,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164093,
					"rttvar":	61635,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.162204,
				"seconds":	0.16220399737358093,
				"bytes":	56320,
				"bits_per_second":	2777736.7222479144,
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
					"end":	0.162204,
					"seconds":	0.162204,
					"bytes":	56320,
					"bits_per_second":	2777736.6772705978,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164093,
					"min_rtt":	164093,
					"mean_rtt":	164093,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.325227,
					"seconds":	0.162204,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.162204,
			"seconds":	0.162204,
			"bytes":	56320,
			"bits_per_second":	2777736.6772705978,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.325227,
			"seconds":	0.325227,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.180748798639513,
			"host_user":	11.29554796550547,
			"host_system":	21.885098633177787,
			"remote_total":	0.055424199481281439,
			"remote_user":	0.001260509016459192,
			"remote_system":	0.054163690464822251
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
