{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	41686,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:34:30 GMT",
			"timesecs":	1626860070
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"fcvtl7ebsdj5xyqybxamfvavqmtze3kca4mv",
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
					"end":	0.24606108665466309,
					"seconds":	0.24606108665466309,
					"bytes":	56320,
					"bits_per_second":	1831090.0196598049,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	245853,
					"rttvar":	92215,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.24606108665466309,
				"seconds":	0.24606108665466309,
				"bytes":	56320,
				"bits_per_second":	1831090.0196598049,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.24606108665466309,
					"seconds":	0.24606108665466309,
					"bytes":	56320,
					"bits_per_second":	1831090.0196598049,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	245853,
					"min_rtt":	245853,
					"mean_rtt":	245853
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49218583106994629,
					"seconds":	0.24606108665466309,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24606108665466309,
			"seconds":	0.24606108665466309,
			"bytes":	56320,
			"bits_per_second":	1831090.0196598049,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49218583106994629,
			"seconds":	0.49218583106994629,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.329206857526323,
			"host_user":	10.082806869432218,
			"host_system":	23.246264693805347,
			"remote_total":	0.022270453613170638,
			"remote_user":	0,
			"remote_system":	0.022270453613170638
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
