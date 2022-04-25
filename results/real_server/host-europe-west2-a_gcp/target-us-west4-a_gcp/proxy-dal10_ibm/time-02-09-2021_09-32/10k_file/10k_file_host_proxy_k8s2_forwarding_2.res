{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	48970,
				"remote_host":	"169.47.217.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:21 UTC",
			"timesecs":	1630564581
		},
		"connecting_to":	{
			"host":	"169.47.217.82",
			"port":	5200
		},
		"cookie":	"d2hmrr4wkindiyls7ahavfn5ytkhroq3nbiv",
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
					"end":	0.153369,
					"seconds":	0.1533689945936203,
					"bytes":	56320,
					"bits_per_second":	2937751.5396370864,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153187,
					"rttvar":	58732,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.153369,
				"seconds":	0.1533689945936203,
				"bytes":	56320,
				"bits_per_second":	2937751.5396370864,
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
					"end":	0.153369,
					"seconds":	0.153369,
					"bytes":	56320,
					"bits_per_second":	2937751.4360789987,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153187,
					"min_rtt":	153187,
					"mean_rtt":	153187,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.304898,
					"seconds":	0.153369,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.153369,
			"seconds":	0.153369,
			"bytes":	56320,
			"bits_per_second":	2937751.4360789987,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.304898,
			"seconds":	0.304898,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.372882983934744,
			"host_user":	10.173416820439044,
			"host_system":	22.199572888106715,
			"remote_total":	0.0557930409585642,
			"remote_user":	0.0012476431241607651,
			"remote_system":	0.054545397834403445
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
