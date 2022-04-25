{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54696,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:46 UTC",
			"timesecs":	1630526086
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"x7n5kpjg24tgzbxzawrtq6lsyczim4etb53w",
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
					"end":	0.256785,
					"seconds":	0.25678500533103943,
					"bytes":	56320,
					"bits_per_second":	1754619.5869932193,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	266861,
					"rttvar":	100325,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256785,
				"seconds":	0.25678500533103943,
				"bytes":	56320,
				"bits_per_second":	1754619.5869932193,
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
					"end":	0.256785,
					"seconds":	0.256785,
					"bytes":	56320,
					"bits_per_second":	1754619.6234203712,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	266861,
					"min_rtt":	266861,
					"mean_rtt":	266861,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513578,
					"seconds":	0.256785,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256785,
			"seconds":	0.256785,
			"bytes":	56320,
			"bits_per_second":	1754619.6234203712,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513578,
			"seconds":	0.513578,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.55015001867185,
			"host_user":	9.0872683724583752,
			"host_system":	22.4628172605174,
			"remote_total":	0.026161614056410366,
			"remote_user":	0.018647691360963361,
			"remote_system":	0.0075687688465086583
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
