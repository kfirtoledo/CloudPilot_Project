{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38974,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:56 UTC",
			"timesecs":	1627823516
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"3qt7zht73sasuzb5qncjivy4ukdwpctl242t",
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
					"end":	0.142445,
					"seconds":	0.14244499802589417,
					"bytes":	56320,
					"bits_per_second":	3163045.4297742038,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141314,
					"rttvar":	53023,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142445,
				"seconds":	0.14244499802589417,
				"bytes":	56320,
				"bits_per_second":	3163045.4297742038,
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
					"end":	0.142445,
					"seconds":	0.142445,
					"bytes":	56320,
					"bits_per_second":	3163045.3859384325,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141314,
					"min_rtt":	141314,
					"mean_rtt":	141314,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284696,
					"seconds":	0.142445,
					"bytes":	2816,
					"bits_per_second":	79130.019389102759,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142445,
			"seconds":	0.142445,
			"bytes":	56320,
			"bits_per_second":	3163045.3859384325,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284696,
			"seconds":	0.284696,
			"bytes":	2816,
			"bits_per_second":	79130.019389102759,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.288314278257552,
			"host_user":	9.4267326582035533,
			"host_system":	23.861698653992672,
			"remote_total":	0.0667673972642532,
			"remote_user":	0.000264076719568569,
			"remote_system":	0.0664152949714951
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
