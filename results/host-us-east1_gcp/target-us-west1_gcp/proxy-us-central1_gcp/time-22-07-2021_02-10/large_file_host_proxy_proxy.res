{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.2",
				"local_port":	55138,
				"remote_host":	"34.71.47.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2knws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:13:29 GMT",
			"timesecs":	1626909209
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5100
		},
		"cookie":	"whtfmse2pziyssocyrq5qsq46qjno64c6zuk",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0000908374786377,
					"seconds":	1.0000908374786377,
					"bytes":	68166400,
					"bits_per_second":	545281667.9881326,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	31619,
					"rttvar":	707,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000908374786377,
				"seconds":	1.0000908374786377,
				"bytes":	68166400,
				"bits_per_second":	545281667.9881326,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000908374786377,
					"end":	2.0000898838043213,
					"seconds":	0.99999904632568359,
					"bytes":	89128960,
					"bits_per_second":	713032360.0006485,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	46937,
					"rttvar":	805,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000908374786377,
				"end":	2.0000898838043213,
				"seconds":	0.99999904632568359,
				"bytes":	89128960,
				"bits_per_second":	713032360.0006485,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000898838043213,
					"end":	2.5575158596038818,
					"seconds":	0.55742597579956055,
					"bytes":	52428800,
					"bits_per_second":	752441432.9604528,
					"retransmits":	8,
					"snd_cwnd":	6312064,
					"rtt":	32129,
					"rttvar":	1708,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000898838043213,
				"end":	2.5575158596038818,
				"seconds":	0.55742597579956055,
				"bytes":	52428800,
				"bits_per_second":	752441432.9604528,
				"retransmits":	8,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.5575158596038818,
					"seconds":	2.5575158596038818,
					"bytes":	209724160,
					"bits_per_second":	656024584.83282411,
					"retransmits":	8,
					"max_snd_cwnd":	6312064,
					"max_rtt":	46937,
					"min_rtt":	31619,
					"mean_rtt":	36895
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.6257739067077637,
					"seconds":	2.5575158596038818,
					"bytes":	208350208,
					"bits_per_second":	634784914.1702615
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.5575158596038818,
			"seconds":	2.5575158596038818,
			"bytes":	209724160,
			"bits_per_second":	656024584.83282411,
			"retransmits":	8
		},
		"sum_received":	{
			"start":	0,
			"end":	2.6257739067077637,
			"seconds":	2.6257739067077637,
			"bytes":	208350208,
			"bits_per_second":	634784914.1702615
		},
		"cpu_utilization_percent":	{
			"host_total":	6.6872200285306311,
			"host_user":	1.2902216053685573,
			"host_system":	5.3968950013479313,
			"remote_total":	1.1478666472315349,
			"remote_user":	0.079991082704243432,
			"remote_system":	1.0678804641403445
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
