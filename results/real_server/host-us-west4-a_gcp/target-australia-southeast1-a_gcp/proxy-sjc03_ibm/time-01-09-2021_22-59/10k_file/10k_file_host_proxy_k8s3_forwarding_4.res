{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51800,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:05:37 UTC",
			"timesecs":	1630526737
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"22z6qswcfgs76dhqw6mhhleykaju4syal7ff",
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
					"end":	0.175564,
					"seconds":	0.1755640059709549,
					"bytes":	56320,
					"bits_per_second":	2566357.4803285142,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	176080,
					"rttvar":	66201,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.175564,
				"seconds":	0.1755640059709549,
				"bytes":	56320,
				"bits_per_second":	2566357.4803285142,
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
					"end":	0.175564,
					"seconds":	0.175564,
					"bytes":	56320,
					"bits_per_second":	2566357.5676106717,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	176080,
					"min_rtt":	176080,
					"mean_rtt":	176080,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.351031,
					"seconds":	0.175564,
					"bytes":	14080,
					"bits_per_second":	320883.3407875658,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.175564,
			"seconds":	0.175564,
			"bytes":	56320,
			"bits_per_second":	2566357.5676106717,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.351031,
			"seconds":	0.351031,
			"bytes":	14080,
			"bits_per_second":	320883.3407875658,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.884523742981038,
			"host_user":	9.1772592614347452,
			"host_system":	23.707169742679763,
			"remote_total":	0.021604143364307073,
			"remote_user":	0.00522243830471277,
			"remote_system":	0.0163817050595943
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
