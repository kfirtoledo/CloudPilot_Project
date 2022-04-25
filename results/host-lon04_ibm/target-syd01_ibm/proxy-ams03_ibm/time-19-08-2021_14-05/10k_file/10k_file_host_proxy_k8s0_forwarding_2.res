{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34156,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:47 UTC",
			"timesecs":	1629371387
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"5stgwj6xkn3mcqtioueq7jhrzmjtepjpmiox",
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
					"end":	0.256687,
					"seconds":	0.2566869854927063,
					"bytes":	265608,
					"bits_per_second":	8278035.5845519779,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258974,
					"rttvar":	97276,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256687,
				"seconds":	0.2566869854927063,
				"bytes":	265608,
				"bits_per_second":	8278035.5845519779,
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
					"end":	0.256687,
					"seconds":	0.256687,
					"bytes":	265608,
					"bits_per_second":	8278035.1166985473,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258974,
					"min_rtt":	258974,
					"mean_rtt":	258974,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.512999,
					"seconds":	0.256687,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256687,
			"seconds":	0.256687,
			"bytes":	265608,
			"bits_per_second":	8278035.1166985473,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.512999,
			"seconds":	0.512999,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.998928519655362,
			"host_user":	11.853534939713475,
			"host_system":	18.144574212619517,
			"remote_total":	0.0839002547178152,
			"remote_user":	0.083926489944431165,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
