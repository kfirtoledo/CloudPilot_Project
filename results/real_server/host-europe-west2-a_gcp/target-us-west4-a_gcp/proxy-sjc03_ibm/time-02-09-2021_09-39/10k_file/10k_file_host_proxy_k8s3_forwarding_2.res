{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45792,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:50 UTC",
			"timesecs":	1630564970
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"4cv6nwo75pt4tkpkhnzuw47dew7icah5xrka",
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
					"end":	0.154291,
					"seconds":	0.15429100394248962,
					"bytes":	56320,
					"bits_per_second":	2920196.17791807,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152510,
					"rttvar":	57297,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.154291,
				"seconds":	0.15429100394248962,
				"bytes":	56320,
				"bits_per_second":	2920196.17791807,
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
					"end":	0.154291,
					"seconds":	0.154291,
					"bytes":	56320,
					"bits_per_second":	2920196.2525357925,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152510,
					"min_rtt":	152510,
					"mean_rtt":	152510,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.308365,
					"seconds":	0.154291,
					"bytes":	14080,
					"bits_per_second":	365281.40353152918,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.154291,
			"seconds":	0.154291,
			"bytes":	56320,
			"bits_per_second":	2920196.2525357925,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.308365,
			"seconds":	0.308365,
			"bytes":	14080,
			"bits_per_second":	365281.40353152918,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.993758792241962,
			"host_user":	9.73896570255217,
			"host_system":	22.254684960657251,
			"remote_total":	0.053433335356755568,
			"remote_user":	0,
			"remote_system":	0.053395864574597954
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
