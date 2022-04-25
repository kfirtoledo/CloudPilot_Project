{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	35040,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:14 UTC",
			"timesecs":	1629382454
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"ggnvssazuuqvgkixxloxhhplxbxb4jjy3n26",
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
					"end":	0.23474,
					"seconds":	0.2347400039434433,
					"bytes":	265608,
					"bits_per_second":	9051989.2830535639,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	21871,
					"rttvar":	8311,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.23474,
				"seconds":	0.2347400039434433,
				"bytes":	265608,
				"bits_per_second":	9051989.2830535639,
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
					"end":	0.23474,
					"seconds":	0.23474,
					"bytes":	265608,
					"bits_per_second":	9051989.4351197071,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	21871,
					"min_rtt":	21871,
					"mean_rtt":	21871,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.492348,
					"seconds":	0.23474,
					"bytes":	14280,
					"bits_per_second":	232031.00246167346,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23474,
			"seconds":	0.23474,
			"bytes":	265608,
			"bits_per_second":	9051989.4351197071,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.492348,
			"seconds":	0.492348,
			"bytes":	14280,
			"bits_per_second":	232031.00246167346,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.799222348413146,
			"host_user":	15.563153300944329,
			"host_system":	30.235543251940182,
			"remote_total":	0.059694048425065,
			"remote_user":	0,
			"remote_system":	0.0596639303380695
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
