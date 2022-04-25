{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	56150,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:11:21 UTC",
			"timesecs":	1630501881
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"qnrgo5cq3c5h33opofsi4zgkcdvfw4pischi",
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
					"end":	0.264462,
					"seconds":	0.26446199417114258,
					"bytes":	246400,
					"bits_per_second":	7453622.9910009969,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	266891,
					"rttvar":	100138,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.264462,
				"seconds":	0.26446199417114258,
				"bytes":	246400,
				"bits_per_second":	7453622.9910009969,
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
					"end":	0.264462,
					"seconds":	0.264462,
					"bytes":	246400,
					"bits_per_second":	7453622.8267199071,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	266891,
					"min_rtt":	266891,
					"mean_rtt":	266891,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.528583,
					"seconds":	0.264462,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.264462,
			"seconds":	0.264462,
			"bytes":	246400,
			"bits_per_second":	7453622.8267199071,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.528583,
			"seconds":	0.528583,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.796315217281887,
			"host_user":	12.181022941182391,
			"host_system":	20.615229361492236,
			"remote_total":	0.037942464615376037,
			"remote_user":	0.00058544581698963759,
			"remote_system":	0.037384897170624
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
