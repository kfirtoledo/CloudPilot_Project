{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.6",
				"local_port":	41050,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7mvvs 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:29:00 GMT",
			"timesecs":	1627079340
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"tb6dm7fhw2nqllloegdqnu25j6gtfiimb2rb",
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
					"end":	0.00030279159545898438,
					"seconds":	0.00030279159545898438,
					"bytes":	39424,
					"bits_per_second":	1041614115.8803149,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	89346,
					"rttvar":	33566,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00030279159545898438,
				"seconds":	0.00030279159545898438,
				"bytes":	39424,
				"bits_per_second":	1041614115.8803149,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00030279159545898438,
					"seconds":	0.00030279159545898438,
					"bytes":	39424,
					"bits_per_second":	1041614115.8803149,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	89346,
					"min_rtt":	89346,
					"mean_rtt":	89346
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088125944137573242,
					"seconds":	0.00030279159545898438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00030279159545898438,
			"seconds":	0.00030279159545898438,
			"bytes":	39424,
			"bits_per_second":	1041614115.8803149,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088125944137573242,
			"seconds":	0.088125944137573242,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	17.904494543897851,
			"host_user":	5.0072240356632731,
			"host_system":	12.898711199107597,
			"remote_total":	0.027437752404347926,
			"remote_user":	0.0035445900235282009,
			"remote_system":	0.023998187270405747
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
