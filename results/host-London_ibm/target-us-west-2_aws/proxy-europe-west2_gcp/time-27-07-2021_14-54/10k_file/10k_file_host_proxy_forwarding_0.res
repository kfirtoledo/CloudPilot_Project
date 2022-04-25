{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	47100,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:41 UTC",
			"timesecs":	1627387121
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"xanig7ioobekg6yc2ulbycrvocukf354z4js",
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
					"end":	0.000904,
					"seconds":	0.00090400001499801874,
					"bytes":	39424,
					"bits_per_second":	348884949.96395683,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	157355,
					"rttvar":	60145,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000904,
				"seconds":	0.00090400001499801874,
				"bytes":	39424,
				"bits_per_second":	348884949.96395683,
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
					"end":	0.000904,
					"seconds":	0.000904,
					"bytes":	39424,
					"bits_per_second":	348884955.75221241,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	157355,
					"min_rtt":	157355,
					"mean_rtt":	157355,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.158455,
					"seconds":	0.000904,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000904,
			"seconds":	0.000904,
			"bytes":	39424,
			"bits_per_second":	348884955.75221241,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.158455,
			"seconds":	0.158455,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.702184063145577,
			"host_user":	5.61432000286591,
			"host_system":	14.087386408416226,
			"remote_total":	0.063882432685585563,
			"remote_user":	0,
			"remote_system":	0.0639415283679959
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
