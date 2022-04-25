{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50322,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:05 UTC",
			"timesecs":	1629382925
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"cl4fgrketrvxodbersv46zx2eueeap5yztqv",
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
					"end":	0.293869,
					"seconds":	0.29386898875236511,
					"bytes":	265608,
					"bits_per_second":	7230650.66858947,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	301825,
					"rttvar":	113289,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.293869,
				"seconds":	0.29386898875236511,
				"bytes":	265608,
				"bits_per_second":	7230650.66858947,
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
					"end":	0.293869,
					"seconds":	0.293869,
					"bytes":	265608,
					"bits_per_second":	7230650.3918412626,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	301825,
					"min_rtt":	301825,
					"mean_rtt":	301825,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.582177,
					"seconds":	0.293869,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.293869,
			"seconds":	0.293869,
			"bytes":	265608,
			"bits_per_second":	7230650.3918412626,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.582177,
			"seconds":	0.582177,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.0892437228716,
			"host_user":	12.586466340180538,
			"host_system":	19.502722039805924,
			"remote_total":	0.07434278579205443,
			"remote_user":	0,
			"remote_system":	0.074316139632272335
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
