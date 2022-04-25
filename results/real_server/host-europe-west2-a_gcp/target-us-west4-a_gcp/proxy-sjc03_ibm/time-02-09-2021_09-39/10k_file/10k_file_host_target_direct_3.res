{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54090,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:23 UTC",
			"timesecs":	1630564943
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"ikrrsj4o5dtgecrfdn5gbm3xnti6dywh6c6v",
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
					"end":	0.136131,
					"seconds":	0.13613100349903107,
					"bytes":	56320,
					"bits_per_second":	3309753.0203926465,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133426,
					"rttvar":	50048,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.136131,
				"seconds":	0.13613100349903107,
				"bytes":	56320,
				"bits_per_second":	3309753.0203926465,
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
					"end":	0.136131,
					"seconds":	0.136131,
					"bytes":	56320,
					"bits_per_second":	3309753.10546459,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133426,
					"min_rtt":	133426,
					"mean_rtt":	133426,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26892,
					"seconds":	0.136131,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.136131,
			"seconds":	0.136131,
			"bytes":	56320,
			"bits_per_second":	3309753.10546459,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26892,
			"seconds":	0.26892,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	23.47779262479807,
			"host_user":	7.3338186314592848,
			"host_system":	16.144597235795057,
			"remote_total":	0.060426330232391676,
			"remote_user":	0.0540174770259259,
			"remote_system":	0.0064504691363779
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
