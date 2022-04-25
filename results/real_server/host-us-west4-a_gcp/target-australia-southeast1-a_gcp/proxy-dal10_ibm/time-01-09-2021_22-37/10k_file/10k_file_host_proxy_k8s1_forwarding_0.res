{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42558,
				"remote_host":	"169.63.234.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:44:27 UTC",
			"timesecs":	1630525467
		},
		"connecting_to":	{
			"host":	"169.63.234.251",
			"port":	5200
		},
		"cookie":	"ppbf7dathpp42nf4s2ozjudmqbxhlbdeyakf",
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
					"end":	0.214842,
					"seconds":	0.21484200656414032,
					"bytes":	56320,
					"bits_per_second":	2097169.01831992,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	228908,
					"rttvar":	87019,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.214842,
				"seconds":	0.21484200656414032,
				"bytes":	56320,
				"bits_per_second":	2097169.01831992,
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
					"end":	0.214842,
					"seconds":	0.214842,
					"bytes":	56320,
					"bits_per_second":	2097169.0823954348,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	228908,
					"min_rtt":	228908,
					"mean_rtt":	228908,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.429026,
					"seconds":	0.214842,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.214842,
			"seconds":	0.214842,
			"bytes":	56320,
			"bits_per_second":	2097169.0823954348,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.429026,
			"seconds":	0.429026,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.495574815846375,
			"host_user":	9.86359499639633,
			"host_system":	23.631827121584148,
			"remote_total":	0.00971113473607304,
			"remote_user":	0.00010324533490509171,
			"remote_system":	0.00962003591115678
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
