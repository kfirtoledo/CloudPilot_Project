{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60814,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:30 UTC",
			"timesecs":	1627388430
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"bet2ggbavdgnxbwomqtqru26j4pwr4i2gp2r",
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
					"end":	0.002187,
					"seconds":	0.0021869998890906572,
					"bytes":	350720,
					"bits_per_second":	1282926448.2343526,
					"retransmits":	0,
					"snd_cwnd":	98560,
					"rtt":	39,
					"rttvar":	12,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.002187,
				"seconds":	0.0021869998890906572,
				"bytes":	350720,
				"bits_per_second":	1282926448.2343526,
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
					"end":	0.002187,
					"seconds":	0.002187,
					"bytes":	350720,
					"bits_per_second":	1282926383.1732967,
					"retransmits":	0,
					"max_snd_cwnd":	98560,
					"max_rtt":	39,
					"min_rtt":	39,
					"mean_rtt":	39,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.092383,
					"seconds":	0.002187,
					"bytes":	14080,
					"bits_per_second":	1219271.9439723757,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.002187,
			"seconds":	0.002187,
			"bytes":	350720,
			"bits_per_second":	1282926383.1732967,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.092383,
			"seconds":	0.092383,
			"bytes":	14080,
			"bits_per_second":	1219271.9439723757,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.484244633276653,
			"host_user":	10.88984551491728,
			"host_system":	26.594619088575406,
			"remote_total":	0.16028385800248918,
			"remote_user":	0.013844643122209663,
			"remote_system":	0.14658194315988993
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
