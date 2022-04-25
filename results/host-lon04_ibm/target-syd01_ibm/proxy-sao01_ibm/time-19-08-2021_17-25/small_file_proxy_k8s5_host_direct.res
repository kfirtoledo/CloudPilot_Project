{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.190.211",
				"local_port":	36910,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-82v8l 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:26:56 UTC",
			"timesecs":	1629383216
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"f3y5csz2wvvwdgjtkjegzmvpoahjjf3rlffn",
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
					"end":	0.192429,
					"seconds":	0.19242900609970093,
					"bytes":	265608,
					"bits_per_second":	11042326.949914556,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	181863,
					"rttvar":	69215,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.192429,
				"seconds":	0.19242900609970093,
				"bytes":	265608,
				"bits_per_second":	11042326.949914556,
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
					"end":	0.192429,
					"seconds":	0.192429,
					"bytes":	265608,
					"bits_per_second":	11042327.2999392,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	181863,
					"min_rtt":	181863,
					"mean_rtt":	181863,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.385148,
					"seconds":	0.192429,
					"bytes":	14280,
					"bits_per_second":	296613.24997143954,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.192429,
			"seconds":	0.192429,
			"bytes":	265608,
			"bits_per_second":	11042327.2999392,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.385148,
			"seconds":	0.385148,
			"bytes":	14280,
			"bits_per_second":	296613.24997143954,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.912670993917569,
			"host_user":	13.771158316796972,
			"host_system":	17.1415126771206,
			"remote_total":	0.020117617460695108,
			"remote_user":	0.00142721210664554,
			"remote_system":	0.018690405354049571
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
