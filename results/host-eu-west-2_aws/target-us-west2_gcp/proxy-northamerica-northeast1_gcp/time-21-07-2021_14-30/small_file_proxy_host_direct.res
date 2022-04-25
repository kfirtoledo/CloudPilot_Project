{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.5",
				"local_port":	45074,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4ccps 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:31:04 GMT",
			"timesecs":	1626867064
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"oncxkuktlbbdynsx2cfjaj23i3yvnbf3uvi2",
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
					"end":	0.072679042816162109,
					"seconds":	0.072679042816162109,
					"bytes":	56320,
					"bits_per_second":	6199311.1430989578,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	75524,
					"rttvar":	29039,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072679042816162109,
				"seconds":	0.072679042816162109,
				"bytes":	56320,
				"bits_per_second":	6199311.1430989578,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072679042816162109,
					"seconds":	0.072679042816162109,
					"bytes":	56320,
					"bits_per_second":	6199311.1430989578,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	75524,
					"min_rtt":	75524,
					"mean_rtt":	75524
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14606595039367676,
					"seconds":	0.072679042816162109,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072679042816162109,
			"seconds":	0.072679042816162109,
			"bytes":	56320,
			"bits_per_second":	6199311.1430989578,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14606595039367676,
			"seconds":	0.14606595039367676,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.524532773199759,
			"host_user":	8.8710256548356412,
			"host_system":	24.653507118364125,
			"remote_total":	0.051066820207366553,
			"remote_user":	0.012093959237480509,
			"remote_system":	0.039065653496004819
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}