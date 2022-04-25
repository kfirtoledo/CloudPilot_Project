{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49742,
				"remote_host":	"169.44.137.195",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:50 UTC",
			"timesecs":	1630526690
		},
		"connecting_to":	{
			"host":	"169.44.137.195",
			"port":	5100
		},
		"cookie":	"fgrixzz7h7vnrwqhm47bhvxdbgl6cqz2zr2a",
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
					"end":	0.155489,
					"seconds":	0.1554889976978302,
					"bytes":	46464,
					"bits_per_second":	2390600.01352872,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14459,
					"rttvar":	5503,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.155489,
				"seconds":	0.1554889976978302,
				"bytes":	46464,
				"bits_per_second":	2390600.01352872,
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
					"end":	0.155489,
					"seconds":	0.155489,
					"bytes":	46464,
					"bits_per_second":	2390599.9781335015,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14459,
					"min_rtt":	14459,
					"mean_rtt":	14459,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.32712,
					"seconds":	0.155489,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.155489,
			"seconds":	0.155489,
			"bytes":	46464,
			"bits_per_second":	2390599.9781335015,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.32712,
			"seconds":	0.32712,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.283520134480966,
			"host_user":	14.828984771774856,
			"host_system":	32.454436246426859,
			"remote_total":	0.031661568689118055,
			"remote_user":	0,
			"remote_system":	0.0317672481573728
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
