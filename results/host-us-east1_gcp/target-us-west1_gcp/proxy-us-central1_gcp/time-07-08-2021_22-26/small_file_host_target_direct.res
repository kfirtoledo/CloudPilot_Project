{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	51206,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:27:59 UTC",
			"timesecs":	1628364479
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"rpkypdar2giijmd65krsei3u2qqtavf2zlap",
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
					"end":	0.065419,
					"seconds":	0.065419003367424,
					"bytes":	56320,
					"bits_per_second":	6887295.3852482634,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65553,
					"rttvar":	24725,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065419,
				"seconds":	0.065419003367424,
				"bytes":	56320,
				"bits_per_second":	6887295.3852482634,
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
					"end":	0.065419,
					"seconds":	0.065419,
					"bytes":	56320,
					"bits_per_second":	6887295.73976979,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65553,
					"min_rtt":	65553,
					"mean_rtt":	65553,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130777,
					"seconds":	0.065419,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065419,
			"seconds":	0.065419,
			"bytes":	56320,
			"bits_per_second":	6887295.73976979,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130777,
			"seconds":	0.130777,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.367185020628369,
			"host_user":	9.5977150111075851,
			"host_system":	23.769216121866073,
			"remote_total":	0.036498196313021342,
			"remote_user":	0.00066083085246417472,
			"remote_system":	0.035811948889308547
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
