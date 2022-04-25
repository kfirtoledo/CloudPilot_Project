{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	51040,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:44:45 GMT",
			"timesecs":	1627094685
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"2vx2gsa3zj3mdg2rcrmlg7cvf32bdp2xdsbl",
		"tcp_mss_default":	1448,
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
					"end":	0.0003719329833984375,
					"seconds":	0.0003719329833984375,
					"bytes":	40544,
					"bits_per_second":	872071083.97948718,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125457,
					"rttvar":	47050,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0003719329833984375,
				"seconds":	0.0003719329833984375,
				"bytes":	40544,
				"bits_per_second":	872071083.97948718,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0003719329833984375,
					"seconds":	0.0003719329833984375,
					"bytes":	40544,
					"bits_per_second":	872071083.97948718,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125457,
					"min_rtt":	125457,
					"mean_rtt":	125457
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1270601749420166,
					"seconds":	0.0003719329833984375,
					"bytes":	14480,
					"bits_per_second":	911694.00681891956
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0003719329833984375,
			"seconds":	0.0003719329833984375,
			"bytes":	40544,
			"bits_per_second":	872071083.97948718,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1270601749420166,
			"seconds":	0.1270601749420166,
			"bytes":	14480,
			"bits_per_second":	911694.00681891956
		},
		"cpu_utilization_percent":	{
			"host_total":	18.585747916080603,
			"host_user":	9.0318473223671543,
			"host_system":	9.5536044772804676,
			"remote_total":	0.029928730242115554,
			"remote_user":	0,
			"remote_system":	0.029954983514257759
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
