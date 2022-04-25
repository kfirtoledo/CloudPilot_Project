{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	53640,
				"remote_host":	"35.226.226.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:20:23 GMT",
			"timesecs":	1626866423
		},
		"connecting_to":	{
			"host":	"35.226.226.10",
			"port":	5200
		},
		"cookie":	"vs4u4dm5sso76p7x2c3ejwbt37bysgdqlgus",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.14335799217224121,
					"seconds":	0.14335799217224121,
					"bytes":	56320,
					"bits_per_second":	3142901.1607435383,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	146819,
					"rttvar":	55536,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14335799217224121,
				"seconds":	0.14335799217224121,
				"bytes":	56320,
				"bits_per_second":	3142901.1607435383,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14335799217224121,
					"seconds":	0.14335799217224121,
					"bytes":	56320,
					"bits_per_second":	3142901.1607435383,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	146819,
					"min_rtt":	146819,
					"mean_rtt":	146819
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28660106658935547,
					"seconds":	0.14335799217224121,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14335799217224121,
			"seconds":	0.14335799217224121,
			"bytes":	56320,
			"bits_per_second":	3142901.1607435383,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28660106658935547,
			"seconds":	0.28660106658935547,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.18172523622097,
			"host_user":	11.179990041693189,
			"host_system":	22.001619668926732,
			"remote_total":	0.037288253216241317,
			"remote_user":	0.0006473655072264117,
			"remote_system":	0.036718571569882071
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
