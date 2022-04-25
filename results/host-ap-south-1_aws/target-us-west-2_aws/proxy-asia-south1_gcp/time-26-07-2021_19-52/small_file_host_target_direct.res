{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	50862,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:55:08 UTC",
			"timesecs":	1627318508
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"atmclw4lfbbxad4vabyxufpq7r5aml6tlxrp",
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
					"end":	0.001112,
					"seconds":	0.0011119999689981341,
					"bytes":	40544,
					"bits_per_second":	291683461.36936289,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217508,
					"rttvar":	81584,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001112,
				"seconds":	0.0011119999689981341,
				"bytes":	40544,
				"bits_per_second":	291683461.36936289,
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
					"end":	0.001112,
					"seconds":	0.001112,
					"bytes":	40544,
					"bits_per_second":	291683453.23741,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217508,
					"min_rtt":	217508,
					"mean_rtt":	217508,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233403,
					"seconds":	0.001112,
					"bytes":	14480,
					"bits_per_second":	496308.959182187,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001112,
			"seconds":	0.001112,
			"bytes":	40544,
			"bits_per_second":	291683453.23741,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233403,
			"seconds":	0.233403,
			"bytes":	14480,
			"bits_per_second":	496308.959182187,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.830389079960124,
			"host_user":	6.13028480520507,
			"host_system":	12.699849324253695,
			"remote_total":	0.043143087455579647,
			"remote_user":	0.0069219384797152414,
			"remote_system":	0.03618452496274422
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
