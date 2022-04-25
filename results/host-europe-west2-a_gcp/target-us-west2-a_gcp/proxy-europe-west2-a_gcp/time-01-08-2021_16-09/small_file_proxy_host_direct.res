{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.7",
				"local_port":	46954,
				"remote_host":	"34.142.73.160",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5cvrw 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:10:03 UTC",
			"timesecs":	1627823403
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5500
		},
		"cookie":	"iezwvme4fbftryhyttbdd5kas2an66npixnr",
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
					"end":	0.000577,
					"seconds":	0.000577000027988106,
					"bytes":	56320,
					"bits_per_second":	780866513.24961042,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	607,
					"rttvar":	245,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000577,
				"seconds":	0.000577000027988106,
				"bytes":	56320,
				"bits_per_second":	780866513.24961042,
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
					"end":	0.000577,
					"seconds":	0.000577,
					"bytes":	56320,
					"bits_per_second":	780866551.12651646,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	607,
					"min_rtt":	607,
					"mean_rtt":	607,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.001172,
					"seconds":	0.000577,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000577,
			"seconds":	0.000577,
			"bytes":	56320,
			"bits_per_second":	780866551.12651646,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.001172,
			"seconds":	0.001172,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	55.223555070883314,
			"host_user":	6.2159214830970555,
			"host_system":	49.007633587786259,
			"remote_total":	0.075090150906636136,
			"remote_user":	0.031189650163211593,
			"remote_system":	0.043900500743424539
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
