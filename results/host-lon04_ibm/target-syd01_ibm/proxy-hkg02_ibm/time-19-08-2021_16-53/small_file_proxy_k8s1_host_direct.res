{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.90.19",
				"local_port":	34962,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-65m5r 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:54:51 UTC",
			"timesecs":	1629381291
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"l5mqoxiujtmiw25bzyywvwfzctznd4pcv3eo",
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
					"end":	0.193193,
					"seconds":	0.19319300353527069,
					"bytes":	265608,
					"bits_per_second":	10998659.170450082,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	195864,
					"rttvar":	73573,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.193193,
				"seconds":	0.19319300353527069,
				"bytes":	265608,
				"bits_per_second":	10998659.170450082,
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
					"end":	0.193193,
					"seconds":	0.193193,
					"bytes":	265608,
					"bits_per_second":	10998659.371716367,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	195864,
					"min_rtt":	195864,
					"mean_rtt":	195864,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.386237,
					"seconds":	0.193193,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.193193,
			"seconds":	0.193193,
			"bytes":	265608,
			"bits_per_second":	10998659.371716367,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.386237,
			"seconds":	0.386237,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.787803241273558,
			"host_user":	11.856681114832117,
			"host_system":	18.930878982295866,
			"remote_total":	0.017961591165214771,
			"remote_user":	0.0011036307935615834,
			"remote_system":	0.016926937296250787
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
