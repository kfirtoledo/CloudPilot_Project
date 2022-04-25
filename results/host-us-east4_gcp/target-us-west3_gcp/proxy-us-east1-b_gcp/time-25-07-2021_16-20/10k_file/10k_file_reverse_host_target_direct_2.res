{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33360,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:39 UTC",
			"timesecs":	1627219239
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"h5vooz56nhxb2eqp7ijhjzwfzwusmrlgr3cs",
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
					"end":	0.046474,
					"seconds":	0.046473998576402664,
					"bytes":	56320,
					"bits_per_second":	9694883.4574517,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47796,
					"rttvar":	18416,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.046474,
				"seconds":	0.046473998576402664,
				"bytes":	56320,
				"bits_per_second":	9694883.4574517,
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
					"end":	0.046474,
					"seconds":	0.046474,
					"bytes":	56320,
					"bits_per_second":	9694883.1604768261,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47796,
					"min_rtt":	47796,
					"mean_rtt":	47796,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.092913,
					"seconds":	0.046474,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.046474,
			"seconds":	0.046474,
			"bytes":	56320,
			"bits_per_second":	9694883.1604768261,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.092913,
			"seconds":	0.092913,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.158263419691323,
			"host_user":	12.247520920836337,
			"host_system":	19.910032415313662,
			"remote_total":	0.0522806753058869,
			"remote_user":	6.91543324151943e-05,
			"remote_system":	0.052384406804509689
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
