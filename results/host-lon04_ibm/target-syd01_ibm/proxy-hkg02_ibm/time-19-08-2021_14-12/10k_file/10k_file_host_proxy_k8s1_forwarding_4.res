{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	52462,
				"remote_host":	"169.56.130.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:18:04 UTC",
			"timesecs":	1629371884
		},
		"connecting_to":	{
			"host":	"169.56.130.76",
			"port":	5200
		},
		"cookie":	"7kwr3g7mnhghqk3jpgjcihmhth7lbvnaeqfs",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.308904,
					"seconds":	0.30890399217605591,
					"bytes":	265608,
					"bits_per_second":	6878719.77643125,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	318926,
					"rttvar":	122920,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.308904,
				"seconds":	0.30890399217605591,
				"bytes":	265608,
				"bits_per_second":	6878719.77643125,
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
					"end":	0.308904,
					"seconds":	0.308904,
					"bytes":	265608,
					"bits_per_second":	6878719.60220651,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	318926,
					"min_rtt":	318926,
					"mean_rtt":	318926,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.617351,
					"seconds":	0.308904,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.308904,
			"seconds":	0.308904,
			"bytes":	265608,
			"bits_per_second":	6878719.60220651,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.617351,
			"seconds":	0.617351,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.990980546039506,
			"host_user":	12.03611972780277,
			"host_system":	19.954389308677925,
			"remote_total":	0.074029502949085446,
			"remote_user":	0,
			"remote_system":	0.074105094681164149
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
