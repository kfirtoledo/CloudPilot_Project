{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	45674,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5pz58 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:30:17 GMT",
			"timesecs":	1626928217
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"6l6xdrk3ttlgi6nebf2nq6gnliurjjvms4qf",
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
					"end":	0.14294600486755371,
					"seconds":	0.14294600486755371,
					"bytes":	56320,
					"bits_per_second":	3151959.37387313,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143540,
					"rttvar":	55113,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14294600486755371,
				"seconds":	0.14294600486755371,
				"bytes":	56320,
				"bits_per_second":	3151959.37387313,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14294600486755371,
					"seconds":	0.14294600486755371,
					"bytes":	56320,
					"bits_per_second":	3151959.37387313,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143540,
					"min_rtt":	143540,
					"mean_rtt":	143540
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28586101531982422,
					"seconds":	0.14294600486755371,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14294600486755371,
			"seconds":	0.14294600486755371,
			"bytes":	56320,
			"bits_per_second":	3151959.37387313,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28586101531982422,
			"seconds":	0.28586101531982422,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.759774781640736,
			"host_user":	7.1322996198631872,
			"host_system":	26.627475161777543,
			"remote_total":	0.067530216671658469,
			"remote_user":	0.040022081666842665,
			"remote_system":	0.027620873263032263
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
