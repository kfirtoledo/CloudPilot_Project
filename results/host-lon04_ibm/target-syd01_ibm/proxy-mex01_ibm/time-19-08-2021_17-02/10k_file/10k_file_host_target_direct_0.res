{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36214,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:29 UTC",
			"timesecs":	1629381989
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"tbfum7iftrk2ourr5adqe5xi7kvpxo5ema7a",
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
					"end":	0.256432,
					"seconds":	0.25643199682235718,
					"bytes":	265608,
					"bits_per_second":	8286267.0272461977,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255054,
					"rttvar":	95751,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256432,
				"seconds":	0.25643199682235718,
				"bytes":	265608,
				"bits_per_second":	8286267.0272461977,
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
					"end":	0.256432,
					"seconds":	0.256432,
					"bytes":	265608,
					"bits_per_second":	8286266.9245647974,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255054,
					"min_rtt":	255054,
					"mean_rtt":	255054,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.512594,
					"seconds":	0.256432,
					"bytes":	14280,
					"bits_per_second":	222866.44010659508,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256432,
			"seconds":	0.256432,
			"bytes":	265608,
			"bits_per_second":	8286266.9245647974,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.512594,
			"seconds":	0.512594,
			"bytes":	14280,
			"bits_per_second":	222866.44010659508,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	26.887103866267758,
			"host_user":	8.90371902240233,
			"host_system":	17.983321485277365,
			"remote_total":	0.077284367550482763,
			"remote_user":	0.0070113103365908817,
			"remote_system":	0.070326375163219573
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
