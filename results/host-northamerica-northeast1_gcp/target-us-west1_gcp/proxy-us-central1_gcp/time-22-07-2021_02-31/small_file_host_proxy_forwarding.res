{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.5",
				"local_port":	39634,
				"remote_host":	"34.134.226.171",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g4mhm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:34:13 GMT",
			"timesecs":	1626910453
		},
		"connecting_to":	{
			"host":	"34.134.226.171",
			"port":	5200
		},
		"cookie":	"ung5wq7yy363zzp7cwacpbhtxmvluw66b5fq",
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
					"end":	0.06315922737121582,
					"seconds":	0.06315922737121582,
					"bytes":	56320,
					"bits_per_second":	7133716.1449403381,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64792,
					"rttvar":	24372,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.06315922737121582,
				"seconds":	0.06315922737121582,
				"bytes":	56320,
				"bits_per_second":	7133716.1449403381,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.06315922737121582,
					"seconds":	0.06315922737121582,
					"bytes":	56320,
					"bits_per_second":	7133716.1449403381,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64792,
					"min_rtt":	64792,
					"mean_rtt":	64792
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12609386444091797,
					"seconds":	0.06315922737121582,
					"bytes":	14080,
					"bits_per_second":	893302.78280731209
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.06315922737121582,
			"seconds":	0.06315922737121582,
			"bytes":	56320,
			"bits_per_second":	7133716.1449403381,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12609386444091797,
			"seconds":	0.12609386444091797,
			"bytes":	14080,
			"bits_per_second":	893302.78280731209
		},
		"cpu_utilization_percent":	{
			"host_total":	32.845805285628224,
			"host_user":	8.21001073888787,
			"host_system":	24.635794546740357,
			"remote_total":	0.037545325580636085,
			"remote_user":	0.00050025328613750755,
			"remote_system":	0.037018743174175556
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
