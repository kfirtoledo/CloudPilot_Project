{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.45.147",
				"local_port":	35882,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dc9z6 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:11:14 UTC",
			"timesecs":	1629382274
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"ytkcfma7qq3w4a5nezznv2duw3py6rflqmcs",
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
					"end":	0.000219,
					"seconds":	0.00021899999410379678,
					"bytes":	265608,
					"bits_per_second":	9702575603.69113,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	23024,
					"rttvar":	9833,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000219,
				"seconds":	0.00021899999410379678,
				"bytes":	265608,
				"bits_per_second":	9702575603.69113,
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
					"end":	0.000219,
					"seconds":	0.000219,
					"bytes":	265608,
					"bits_per_second":	9702575342.4657536,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	23024,
					"min_rtt":	23024,
					"mean_rtt":	23024,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.033343,
					"seconds":	0.000219,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000219,
			"seconds":	0.000219,
			"bytes":	265608,
			"bits_per_second":	9702575342.4657536,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.033343,
			"seconds":	0.033343,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	23.872993271514524,
			"host_user":	7.3599010276550674,
			"host_system":	16.5125086805049,
			"remote_total":	0.059427975562598517,
			"remote_user":	0.003862094268893486,
			"remote_system":	0.055614157472066189
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
