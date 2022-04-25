{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54758,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:55:06 UTC",
			"timesecs":	1630526106
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"or34247ptoxm6era5hpd4kt2hxe646dq7mku",
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
					"end":	0.268101,
					"seconds":	0.26810100674629211,
					"bytes":	56320,
					"bits_per_second":	1680560.6419313878,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	268967,
					"rttvar":	101070,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.268101,
				"seconds":	0.26810100674629211,
				"bytes":	56320,
				"bits_per_second":	1680560.6419313878,
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
					"end":	0.268101,
					"seconds":	0.268101,
					"bytes":	56320,
					"bits_per_second":	1680560.6842197531,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	268967,
					"min_rtt":	268967,
					"mean_rtt":	268967,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.536042,
					"seconds":	0.268101,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.268101,
			"seconds":	0.268101,
			"bytes":	56320,
			"bits_per_second":	1680560.6842197531,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.536042,
			"seconds":	0.536042,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.412613094342916,
			"host_user":	10.413498725396817,
			"host_system":	22.998990591021027,
			"remote_total":	0.025592588791713073,
			"remote_user":	0,
			"remote_system":	0.02564688707062052
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
