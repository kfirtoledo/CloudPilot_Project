{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42602,
				"remote_host":	"169.63.234.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:44:39 UTC",
			"timesecs":	1630525479
		},
		"connecting_to":	{
			"host":	"169.63.234.251",
			"port":	5200
		},
		"cookie":	"d5w7utizwtmyq5og6b7mjj4qaaumpv6ssagu",
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
					"end":	0.214066,
					"seconds":	0.21406599879264832,
					"bytes":	56320,
					"bits_per_second":	2104771.4375061868,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	226472,
					"rttvar":	85192,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.214066,
				"seconds":	0.21406599879264832,
				"bytes":	56320,
				"bits_per_second":	2104771.4375061868,
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
					"end":	0.214066,
					"seconds":	0.214066,
					"bytes":	56320,
					"bits_per_second":	2104771.4256350845,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	226472,
					"min_rtt":	226472,
					"mean_rtt":	226472,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.428013,
					"seconds":	0.214066,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.214066,
			"seconds":	0.214066,
			"bytes":	56320,
			"bits_per_second":	2104771.4256350845,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.428013,
			"seconds":	0.428013,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.003054390225948,
			"host_user":	10.646895929933024,
			"host_system":	22.356081793871592,
			"remote_total":	0.02904577089560216,
			"remote_user":	0,
			"remote_system":	0.029103135815079974
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
