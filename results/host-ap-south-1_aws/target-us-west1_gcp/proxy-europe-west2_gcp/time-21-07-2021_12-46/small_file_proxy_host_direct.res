{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	57754,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6vfkl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:47:01 GMT",
			"timesecs":	1626860821
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"e5ytnbn5cbio3kb255hrtyrg4n6wqymhvyj2",
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
					"end":	0.1294560432434082,
					"seconds":	0.1294560432434082,
					"bytes":	56320,
					"bits_per_second":	3480409.1698742858,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133460,
					"rttvar":	50054,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1294560432434082,
				"seconds":	0.1294560432434082,
				"bytes":	56320,
				"bits_per_second":	3480409.1698742858,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1294560432434082,
					"seconds":	0.1294560432434082,
					"bytes":	56320,
					"bits_per_second":	3480409.1698742858,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133460,
					"min_rtt":	133460,
					"mean_rtt":	133460
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.25881099700927734,
					"seconds":	0.1294560432434082,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1294560432434082,
			"seconds":	0.1294560432434082,
			"bytes":	56320,
			"bits_per_second":	3480409.1698742858,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.25881099700927734,
			"seconds":	0.25881099700927734,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.373401006954964,
			"host_user":	7.33582228288966,
			"host_system":	26.037196722939676,
			"remote_total":	0.068829566458822808,
			"remote_user":	0,
			"remote_system":	0.067836832327205165
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
