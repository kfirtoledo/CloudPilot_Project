{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49302,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:57:56 UTC",
			"timesecs":	1629381476
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"52lauentychtt52dc6a2zvxk6xiliduu2csz",
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
					"end":	0.255209,
					"seconds":	0.25520899891853333,
					"bytes":	265608,
					"bits_per_second":	8325976.0000794074,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251948,
					"rttvar":	94604,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255209,
				"seconds":	0.25520899891853333,
				"bytes":	265608,
				"bits_per_second":	8325976.0000794074,
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
					"end":	0.255209,
					"seconds":	0.255209,
					"bytes":	265608,
					"bits_per_second":	8325975.96479748,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251948,
					"min_rtt":	251948,
					"mean_rtt":	251948,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510225,
					"seconds":	0.255209,
					"bytes":	14280,
					"bits_per_second":	223901.22004997794,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255209,
			"seconds":	0.255209,
			"bytes":	265608,
			"bits_per_second":	8325975.96479748,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510225,
			"seconds":	0.510225,
			"bytes":	14280,
			"bits_per_second":	223901.22004997794,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.535484808894111,
			"host_user":	13.962720594470895,
			"host_system":	17.572700451885108,
			"remote_total":	0.080046163682421775,
			"remote_user":	0,
			"remote_system":	0.080046163682421775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
