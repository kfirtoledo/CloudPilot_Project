{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	35642,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4c5gh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:38:41 GMT",
			"timesecs":	1626770321
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"sgrljmnxuizdrnrcmbi2wueubhxge3jhyyhq",
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
					"end":	0.06863093376159668,
					"seconds":	0.06863093376159668,
					"bytes":	56320,
					"bits_per_second":	6564969.6908555925,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68663,
					"rttvar":	25769,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.06863093376159668,
				"seconds":	0.06863093376159668,
				"bytes":	56320,
				"bits_per_second":	6564969.6908555925,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.06863093376159668,
					"seconds":	0.06863093376159668,
					"bytes":	56320,
					"bits_per_second":	6564969.6908555925,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68663,
					"min_rtt":	68663,
					"mean_rtt":	68663
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13706398010253906,
					"seconds":	0.06863093376159668,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.06863093376159668,
			"seconds":	0.06863093376159668,
			"bytes":	56320,
			"bits_per_second":	6564969.6908555925,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13706398010253906,
			"seconds":	0.13706398010253906,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.42627971733603,
			"host_user":	9.8189682910248628,
			"host_system":	22.607069502338195,
			"remote_total":	0.048536151686083932,
			"remote_user":	0.00057259859726816582,
			"remote_system":	0.04789618854796069
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
