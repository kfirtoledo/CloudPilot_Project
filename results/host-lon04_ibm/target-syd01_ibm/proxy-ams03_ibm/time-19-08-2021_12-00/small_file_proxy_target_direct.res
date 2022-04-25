{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	41294,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-s6b9d 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:01:05 UTC",
			"timesecs":	1629363665
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"vxxg5x23rrfclv62r3xrwrktp4envsrbntwk",
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
					"end":	0.247998,
					"seconds":	0.24799799919128418,
					"bytes":	265608,
					"bits_per_second":	8568069.12527171,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251054,
					"rttvar":	94275,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.247998,
				"seconds":	0.24799799919128418,
				"bytes":	265608,
				"bits_per_second":	8568069.12527171,
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
					"end":	0.247998,
					"seconds":	0.247998,
					"bytes":	265608,
					"bits_per_second":	8568069.09733143,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251054,
					"min_rtt":	251054,
					"mean_rtt":	251054,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.495666,
					"seconds":	0.247998,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.247998,
			"seconds":	0.247998,
			"bytes":	265608,
			"bits_per_second":	8568069.09733143,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.495666,
			"seconds":	0.495666,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.272184538945286,
			"host_user":	13.217270285561922,
			"host_system":	18.054719153004221,
			"remote_total":	0.053469083189501686,
			"remote_user":	0,
			"remote_system":	0.053412382146882924
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
