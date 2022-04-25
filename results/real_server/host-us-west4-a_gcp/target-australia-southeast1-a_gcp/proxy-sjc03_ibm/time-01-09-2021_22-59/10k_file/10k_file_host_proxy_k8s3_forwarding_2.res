{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51752,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:05:22 UTC",
			"timesecs":	1630526722
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"rfhxf2asoqhxs7t452iyrspxnwo6xlxz5v7i",
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
					"end":	0.163807,
					"seconds":	0.16380700469017029,
					"bytes":	56320,
					"bits_per_second":	2750553.9268739047,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	179927,
					"rttvar":	67675,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.163807,
				"seconds":	0.16380700469017029,
				"bytes":	56320,
				"bits_per_second":	2750553.9268739047,
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
					"end":	0.163807,
					"seconds":	0.163807,
					"bytes":	56320,
					"bits_per_second":	2750554.0056285751,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	179927,
					"min_rtt":	179927,
					"mean_rtt":	179927,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.327405,
					"seconds":	0.163807,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.163807,
			"seconds":	0.163807,
			"bytes":	56320,
			"bits_per_second":	2750554.0056285751,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.327405,
			"seconds":	0.327405,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.7556205123205,
			"host_user":	9.00953425137273,
			"host_system":	23.746484226151686,
			"remote_total":	0.025526431636747,
			"remote_user":	0.0091828369623472138,
			"remote_system":	0.016362145860182309
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
