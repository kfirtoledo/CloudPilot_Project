{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	33170,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:00 UTC",
			"timesecs":	1627298520
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"ggv7xa322san4o3q2vmgzkgc3itjkyn7ssvo",
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
					"end":	0.032803,
					"seconds":	0.0328029990196228,
					"bytes":	56320,
					"bits_per_second":	13735329.496259606,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35949,
					"rttvar":	13620,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.032803,
				"seconds":	0.0328029990196228,
				"bytes":	56320,
				"bits_per_second":	13735329.496259606,
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
					"end":	0.032803,
					"seconds":	0.032803,
					"bytes":	56320,
					"bits_per_second":	13735329.085754352,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35949,
					"min_rtt":	35949,
					"mean_rtt":	35949,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065687,
					"seconds":	0.032803,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032803,
			"seconds":	0.032803,
			"bytes":	56320,
			"bits_per_second":	13735329.085754352,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065687,
			"seconds":	0.065687,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.246366008199772,
			"host_user":	11.147720213691143,
			"host_system":	22.098645794508634,
			"remote_total":	0.0485927056078856,
			"remote_user":	0,
			"remote_system":	0.0486580183842403
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
