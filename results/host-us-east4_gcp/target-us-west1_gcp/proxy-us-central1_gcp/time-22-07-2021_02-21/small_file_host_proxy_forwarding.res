{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.6",
				"local_port":	55304,
				"remote_host":	"34.134.226.171",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g2td5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:23:55 GMT",
			"timesecs":	1626909835
		},
		"connecting_to":	{
			"host":	"34.134.226.171",
			"port":	5200
		},
		"cookie":	"dcdgflhe7o4nazy64b4uwahza4ig5zyfsmku",
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
					"end":	0.061316013336181641,
					"seconds":	0.061316013336181641,
					"bytes":	56320,
					"bits_per_second":	7348162.0132359685,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60998,
					"rttvar":	23128,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061316013336181641,
				"seconds":	0.061316013336181641,
				"bytes":	56320,
				"bits_per_second":	7348162.0132359685,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061316013336181641,
					"seconds":	0.061316013336181641,
					"bytes":	56320,
					"bits_per_second":	7348162.0132359685,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60998,
					"min_rtt":	60998,
					"mean_rtt":	60998
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1226811408996582,
					"seconds":	0.061316013336181641,
					"bytes":	14080,
					"bits_per_second":	918152.53081261343
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061316013336181641,
			"seconds":	0.061316013336181641,
			"bytes":	56320,
			"bits_per_second":	7348162.0132359685,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1226811408996582,
			"seconds":	0.1226811408996582,
			"bytes":	14080,
			"bits_per_second":	918152.53081261343
		},
		"cpu_utilization_percent":	{
			"host_total":	29.529402816411682,
			"host_user":	8.06920418984701,
			"host_system":	21.459926981919335,
			"remote_total":	0.044838632758638565,
			"remote_user":	0.00077754854494748956,
			"remote_system":	0.044118680402205707
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
