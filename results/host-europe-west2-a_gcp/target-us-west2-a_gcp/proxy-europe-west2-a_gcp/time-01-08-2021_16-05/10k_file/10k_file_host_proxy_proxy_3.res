{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	54760,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:17 UTC",
			"timesecs":	1627823297
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"ywp3naanj5mkba6j6dmp5wnugrd3tesau34e",
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
					"end":	0.141125,
					"seconds":	0.14112499356269836,
					"bytes":	56320,
					"bits_per_second":	3192630.7922191489,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	572,
					"rttvar":	246,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141125,
				"seconds":	0.14112499356269836,
				"bytes":	56320,
				"bits_per_second":	3192630.7922191489,
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
					"end":	0.141125,
					"seconds":	0.141125,
					"bytes":	56320,
					"bits_per_second":	3192630.6465899027,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	572,
					"min_rtt":	572,
					"mean_rtt":	572,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283055,
					"seconds":	0.141125,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141125,
			"seconds":	0.141125,
			"bytes":	56320,
			"bits_per_second":	3192630.6465899027,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283055,
			"seconds":	0.283055,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.7827107189788,
			"host_user":	15.54404449033227,
			"host_system":	34.2383142481697,
			"remote_total":	0.0667234999118926,
			"remote_user":	0,
			"remote_system":	0.0668187511608746
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
