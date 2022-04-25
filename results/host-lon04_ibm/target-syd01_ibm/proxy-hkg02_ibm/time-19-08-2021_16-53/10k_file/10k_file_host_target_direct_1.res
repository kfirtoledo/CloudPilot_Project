{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49366,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:01 UTC",
			"timesecs":	1629381481
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"e7c54xykbpolvig3bdzr37bs3vxjqht4sevi",
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
					"end":	0.254712,
					"seconds":	0.25471198558807373,
					"bytes":	265608,
					"bits_per_second":	8342222.27546206,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251923,
					"rttvar":	94593,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254712,
				"seconds":	0.25471198558807373,
				"bytes":	265608,
				"bits_per_second":	8342222.27546206,
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
					"end":	0.254712,
					"seconds":	0.254712,
					"bytes":	265608,
					"bits_per_second":	8342221.8034486,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251923,
					"min_rtt":	251923,
					"mean_rtt":	251923,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509096,
					"seconds":	0.254712,
					"bytes":	14280,
					"bits_per_second":	224397.75602243977,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254712,
			"seconds":	0.254712,
			"bytes":	265608,
			"bits_per_second":	8342221.8034486,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509096,
			"seconds":	0.509096,
			"bytes":	14280,
			"bits_per_second":	224397.75602243977,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.870117165703409,
			"host_user":	15.410290404885849,
			"host_system":	16.459635449050168,
			"remote_total":	0.0827416873072382,
			"remote_user":	0.00498546284357204,
			"remote_system":	0.077671244983378
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
