{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.90.19",
				"local_port":	60992,
				"remote_host":	"158.175.94.246",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5v5th 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:13:54 UTC",
			"timesecs":	1629371634
		},
		"connecting_to":	{
			"host":	"158.175.94.246",
			"port":	5500
		},
		"cookie":	"bvxl7gmdltvioxntm73nt4onvyuehjj3yxsq",
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
					"end":	0.194081,
					"seconds":	0.19408099353313446,
					"bytes":	265608,
					"bits_per_second":	10948336.368843004,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	195761,
					"rttvar":	73583,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.194081,
				"seconds":	0.19408099353313446,
				"bytes":	265608,
				"bits_per_second":	10948336.368843004,
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
					"end":	0.194081,
					"seconds":	0.194081,
					"bytes":	265608,
					"bits_per_second":	10948336.00403955,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	195761,
					"min_rtt":	195761,
					"mean_rtt":	195761,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.38881,
					"seconds":	0.194081,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.194081,
			"seconds":	0.194081,
			"bytes":	265608,
			"bits_per_second":	10948336.00403955,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.38881,
			"seconds":	0.38881,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	27.447345391858192,
			"host_user":	9.94935222165929,
			"host_system":	17.497664181706924,
			"remote_total":	0.01876122137353772,
			"remote_user":	0.0015946344848165837,
			"remote_system":	0.01718045327554563
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
