{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	55366,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:12 UTC",
			"timesecs":	1629371352
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"yfagwl7eq6xjvawrh5xcngly5hhdomm5q4du",
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
					"end":	0.254774,
					"seconds":	0.25477400422096252,
					"bytes":	265608,
					"bits_per_second":	8340191.56113404,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257712,
					"rttvar":	96717,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254774,
				"seconds":	0.25477400422096252,
				"bytes":	265608,
				"bits_per_second":	8340191.56113404,
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
					"end":	0.254774,
					"seconds":	0.254774,
					"bytes":	265608,
					"bits_per_second":	8340191.6993099768,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257712,
					"min_rtt":	257712,
					"mean_rtt":	257712,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509257,
					"seconds":	0.254774,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254774,
			"seconds":	0.254774,
			"bytes":	265608,
			"bits_per_second":	8340191.6993099768,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509257,
			"seconds":	0.509257,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.826793315141089,
			"host_user":	11.968154057283396,
			"host_system":	17.85851248260802,
			"remote_total":	0.050946182305600815,
			"remote_user":	0.0028333705667286015,
			"remote_system":	0.04814005568662922
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
