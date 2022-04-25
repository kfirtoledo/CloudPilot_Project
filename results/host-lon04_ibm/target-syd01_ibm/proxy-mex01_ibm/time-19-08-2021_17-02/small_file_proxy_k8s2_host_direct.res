{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.23.19",
				"local_port":	37346,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-vr9fn 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:03:26 UTC",
			"timesecs":	1629381806
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"xefcwtwzlayew5fmr2wsrgabanidmfjn2dqs",
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
					"end":	0.139983,
					"seconds":	0.13998299837112427,
					"bytes":	265608,
					"bits_per_second":	15179443.394736696,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	138177,
					"rttvar":	51922,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.139983,
				"seconds":	0.13998299837112427,
				"bytes":	265608,
				"bits_per_second":	15179443.394736696,
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
					"end":	0.139983,
					"seconds":	0.139983,
					"bytes":	265608,
					"bits_per_second":	15179443.218105055,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	138177,
					"min_rtt":	138177,
					"mean_rtt":	138177,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.304224,
					"seconds":	0.139983,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.139983,
			"seconds":	0.139983,
			"bytes":	265608,
			"bits_per_second":	15179443.218105055,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.304224,
			"seconds":	0.304224,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.397703314941914,
			"host_user":	12.729444220158795,
			"host_system":	20.668259094783114,
			"remote_total":	0.0225748262160999,
			"remote_user":	0,
			"remote_system":	0.0225748262160999
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
