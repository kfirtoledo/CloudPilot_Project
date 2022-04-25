{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41976,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:13:47 UTC",
			"timesecs":	1629382427
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"iz352njcehkwrlhyc3hc4if5zmvfqx6hdiyj",
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
					"end":	0.256805,
					"seconds":	0.25680500268936157,
					"bytes":	265608,
					"bits_per_second":	8274231.33407683,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258638,
					"rttvar":	97146,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256805,
				"seconds":	0.25680500268936157,
				"bytes":	265608,
				"bits_per_second":	8274231.33407683,
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
					"end":	0.256805,
					"seconds":	0.256805,
					"bytes":	265608,
					"bits_per_second":	8274231.42072779,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258638,
					"min_rtt":	258638,
					"mean_rtt":	258638,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513539,
					"seconds":	0.256805,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256805,
			"seconds":	0.256805,
			"bytes":	265608,
			"bits_per_second":	8274231.42072779,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513539,
			"seconds":	0.513539,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.659243700661175,
			"host_user":	15.0817443507282,
			"host_system":	15.577373123325918,
			"remote_total":	0.0466391796137967,
			"remote_user":	0,
			"remote_system":	0.0466391796137967
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
