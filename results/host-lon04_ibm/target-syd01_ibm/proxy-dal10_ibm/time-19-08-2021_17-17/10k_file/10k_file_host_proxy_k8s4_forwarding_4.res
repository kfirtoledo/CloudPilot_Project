{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50574,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:25 UTC",
			"timesecs":	1629382945
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"kcacitj3df7a4n244flpbc66kkiq5s4jknvf",
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
					"end":	0.289581,
					"seconds":	0.28958100080490112,
					"bytes":	265608,
					"bits_per_second":	7337718.95978625,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	293579,
					"rttvar":	111441,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.289581,
				"seconds":	0.28958100080490112,
				"bytes":	265608,
				"bits_per_second":	7337718.95978625,
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
					"end":	0.289581,
					"seconds":	0.289581,
					"bytes":	265608,
					"bits_per_second":	7337718.9801817117,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	293579,
					"min_rtt":	293579,
					"mean_rtt":	293579,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.585301,
					"seconds":	0.289581,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.289581,
			"seconds":	0.289581,
			"bytes":	265608,
			"bits_per_second":	7337718.9801817117,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.585301,
			"seconds":	0.585301,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.974587515414516,
			"host_user":	13.15552101614259,
			"host_system":	17.819010750578112,
			"remote_total":	0.065127294256956778,
			"remote_user":	0,
			"remote_system":	0.0650760331044523
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
