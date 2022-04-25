{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.4",
				"local_port":	34748,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6cd59 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:34:40 GMT",
			"timesecs":	1626906880
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"nyyciacbd4au43c4qtqzlfv7qkx247o2enpa",
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
					"end":	0.072704076766967773,
					"seconds":	0.072704076766967773,
					"bytes":	56320,
					"bits_per_second":	6197176.5550939031,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73059,
					"rttvar":	27576,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072704076766967773,
				"seconds":	0.072704076766967773,
				"bytes":	56320,
				"bits_per_second":	6197176.5550939031,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072704076766967773,
					"seconds":	0.072704076766967773,
					"bytes":	56320,
					"bits_per_second":	6197176.5550939031,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73059,
					"min_rtt":	73059,
					"mean_rtt":	73059
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14531993865966797,
					"seconds":	0.072704076766967773,
					"bytes":	14080,
					"bits_per_second":	775117.31039053935
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072704076766967773,
			"seconds":	0.072704076766967773,
			"bytes":	56320,
			"bits_per_second":	6197176.5550939031,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14531993865966797,
			"seconds":	0.14531993865966797,
			"bytes":	14080,
			"bits_per_second":	775117.31039053935
		},
		"cpu_utilization_percent":	{
			"host_total":	33.450877124866679,
			"host_user":	8.6305615380574672,
			"host_system":	24.819858810417241,
			"remote_total":	0.043149662124985055,
			"remote_user":	0.043093659967781958,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
