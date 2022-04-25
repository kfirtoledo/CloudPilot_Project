{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.5",
				"local_port":	57430,
				"remote_host":	"34.66.110.248",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-56644 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:21:06 GMT",
			"timesecs":	1626870066
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5200
		},
		"cookie":	"l6ybp6tzo4ugehmtv7h64xxit6xxzkzo5fk6",
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
					"end":	0.067800998687744141,
					"seconds":	0.067800998687744141,
					"bytes":	56320,
					"bits_per_second":	6645329.8435181342,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70016,
					"rttvar":	26714,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.067800998687744141,
				"seconds":	0.067800998687744141,
				"bytes":	56320,
				"bits_per_second":	6645329.8435181342,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.067800998687744141,
					"seconds":	0.067800998687744141,
					"bytes":	56320,
					"bits_per_second":	6645329.8435181342,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70016,
					"min_rtt":	70016,
					"mean_rtt":	70016
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13555002212524414,
					"seconds":	0.067800998687744141,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067800998687744141,
			"seconds":	0.067800998687744141,
			"bytes":	56320,
			"bits_per_second":	6645329.8435181342,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13555002212524414,
			"seconds":	0.13555002212524414,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.163601800124148,
			"host_user":	8.9950438392302914,
			"host_system":	24.167103119180634,
			"remote_total":	0.049825796897935738,
			"remote_user":	0.036110089145293588,
			"remote_system":	0.014464456066682162
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
