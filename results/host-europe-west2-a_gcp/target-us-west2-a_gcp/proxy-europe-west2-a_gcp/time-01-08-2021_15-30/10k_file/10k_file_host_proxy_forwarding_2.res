{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	48034,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:24 UTC",
			"timesecs":	1627821204
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"ab2ge56qzuhimb5kold7jjflhlyb56gdd4wl",
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
					"end":	0.142773,
					"seconds":	0.14277300238609314,
					"bytes":	56320,
					"bits_per_second":	3155778.7009449834,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142464,
					"rttvar":	53472,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142773,
				"seconds":	0.14277300238609314,
				"bytes":	56320,
				"bits_per_second":	3155778.7009449834,
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
					"end":	0.142773,
					"seconds":	0.142773,
					"bytes":	56320,
					"bits_per_second":	3155778.753685921,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142464,
					"min_rtt":	142464,
					"mean_rtt":	142464,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285131,
					"seconds":	0.142773,
					"bytes":	14080,
					"bits_per_second":	395046.48740403529,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142773,
			"seconds":	0.142773,
			"bytes":	56320,
			"bits_per_second":	3155778.753685921,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285131,
			"seconds":	0.285131,
			"bytes":	14080,
			"bits_per_second":	395046.48740403529,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.079371747298651,
			"host_user":	8.21139349809797,
			"host_system":	22.867861560363139,
			"remote_total":	0.070751576681046147,
			"remote_user":	0,
			"remote_system":	0.069794298275767538
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
