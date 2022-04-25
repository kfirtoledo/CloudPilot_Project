{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.21",
				"local_port":	45418,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kvx2f 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:40:16 UTC",
			"timesecs":	1630564816
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"7bo5rq3x7nvsbtup6kygm3cueeuyx7hmqtj3",
		"tcp_mss_default":	1408,
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
					"end":	0.138151,
					"seconds":	0.13815100491046906,
					"bytes":	246400,
					"bits_per_second":	14268444.889542913,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135637,
					"rttvar":	50948,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.138151,
				"seconds":	0.13815100491046906,
				"bytes":	246400,
				"bits_per_second":	14268444.889542913,
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
					"end":	0.138151,
					"seconds":	0.138151,
					"bytes":	246400,
					"bits_per_second":	14268445.396703606,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135637,
					"min_rtt":	135637,
					"mean_rtt":	135637,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.275982,
					"seconds":	0.138151,
					"bytes":	14080,
					"bits_per_second":	408142.56002203043,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.138151,
			"seconds":	0.138151,
			"bytes":	246400,
			"bits_per_second":	14268445.396703606,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.275982,
			"seconds":	0.275982,
			"bytes":	14080,
			"bits_per_second":	408142.56002203043,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.5167133628371,
			"host_user":	16.195295104090778,
			"host_system":	15.321539076781068,
			"remote_total":	0.0293476225895735,
			"remote_user":	0.0070644476127421614,
			"remote_system":	0.022341558841399455
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
