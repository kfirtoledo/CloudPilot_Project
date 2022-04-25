{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	54772,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:19 UTC",
			"timesecs":	1627823299
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"gfvor5aod3u5f2glhagwb6xay3ij4fikleo3",
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
					"end":	0.139605,
					"seconds":	0.13960500061511993,
					"bytes":	56320,
					"bits_per_second":	3227391.5548495189,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	576,
					"rttvar":	221,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.139605,
				"seconds":	0.13960500061511993,
				"bytes":	56320,
				"bits_per_second":	3227391.5548495189,
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
					"end":	0.139605,
					"seconds":	0.139605,
					"bytes":	56320,
					"bits_per_second":	3227391.5690698754,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	576,
					"min_rtt":	576,
					"mean_rtt":	576,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285984,
					"seconds":	0.139605,
					"bytes":	14080,
					"bits_per_second":	393868.188430122,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.139605,
			"seconds":	0.139605,
			"bytes":	56320,
			"bits_per_second":	3227391.5690698754,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285984,
			"seconds":	0.285984,
			"bytes":	14080,
			"bits_per_second":	393868.188430122,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.067479710831229,
			"host_user":	14.565162115065656,
			"host_system":	34.502434233700427,
			"remote_total":	0.067480991421365544,
			"remote_user":	0,
			"remote_system":	0.067528748669363675
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
