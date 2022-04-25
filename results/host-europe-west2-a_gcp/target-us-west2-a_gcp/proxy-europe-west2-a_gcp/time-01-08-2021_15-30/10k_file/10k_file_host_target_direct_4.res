{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40836,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:03 UTC",
			"timesecs":	1627821183
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"xthwkw6jv24wq5qxpuh4l57lzriu3zsx7oxi",
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
					"end":	0.142085,
					"seconds":	0.142085000872612,
					"bytes":	56320,
					"bits_per_second":	3171059.5575387646,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142564,
					"rttvar":	54758,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142085,
				"seconds":	0.142085000872612,
				"bytes":	56320,
				"bits_per_second":	3171059.5575387646,
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
					"end":	0.142085,
					"seconds":	0.142085,
					"bytes":	56320,
					"bits_per_second":	3171059.57701376,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142564,
					"min_rtt":	142564,
					"mean_rtt":	142564,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284093,
					"seconds":	0.142085,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142085,
			"seconds":	0.142085,
			"bytes":	56320,
			"bits_per_second":	3171059.57701376,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284093,
			"seconds":	0.284093,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.889136894382212,
			"host_user":	8.93098782138024,
			"host_system":	24.957916567851978,
			"remote_total":	0.057723765063280377,
			"remote_user":	0,
			"remote_system":	0.057790152372151321
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
