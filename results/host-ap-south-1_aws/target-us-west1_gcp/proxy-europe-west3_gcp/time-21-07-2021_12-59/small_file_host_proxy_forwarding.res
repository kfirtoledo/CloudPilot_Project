{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	46632,
				"remote_host":	"34.141.47.50",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:03:24 GMT",
			"timesecs":	1626861804
		},
		"connecting_to":	{
			"host":	"34.141.47.50",
			"port":	5200
		},
		"cookie":	"dklzmmt3pstt2emq7ky4cjeyzdtqprkfgbt6",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.27401089668273926,
					"seconds":	0.27401089668273926,
					"bytes":	56320,
					"bits_per_second":	1644314.1694531818,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	275660,
					"rttvar":	103527,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.27401089668273926,
				"seconds":	0.27401089668273926,
				"bytes":	56320,
				"bits_per_second":	1644314.1694531818,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.27401089668273926,
					"seconds":	0.27401089668273926,
					"bytes":	56320,
					"bits_per_second":	1644314.1694531818,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	275660,
					"min_rtt":	275660,
					"mean_rtt":	275660
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54790306091308594,
					"seconds":	0.27401089668273926,
					"bytes":	14080,
					"bits_per_second":	205583.81223912915
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.27401089668273926,
			"seconds":	0.27401089668273926,
			"bytes":	56320,
			"bits_per_second":	1644314.1694531818,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54790306091308594,
			"seconds":	0.54790306091308594,
			"bytes":	14080,
			"bits_per_second":	205583.81223912915
		},
		"cpu_utilization_percent":	{
			"host_total":	33.251370057501987,
			"host_user":	11.494619791942183,
			"host_system":	21.7567502655598,
			"remote_total":	0.022454337311387625,
			"remote_user":	0.014925269573841479,
			"remote_system":	0.007529067737546147
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
