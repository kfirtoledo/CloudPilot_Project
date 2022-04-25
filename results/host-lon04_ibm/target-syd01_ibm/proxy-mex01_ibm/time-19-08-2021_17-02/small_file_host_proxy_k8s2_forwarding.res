{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	48502,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:05:44 UTC",
			"timesecs":	1629381944
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"bj7jvbha5vorwxmrdgheirjoior45a5m7ogu",
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
					"end":	0.34384,
					"seconds":	0.34384000301361084,
					"bytes":	265608,
					"bits_per_second":	6179804.5060972376,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	332590,
					"rttvar":	124921,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.34384,
				"seconds":	0.34384000301361084,
				"bytes":	265608,
				"bits_per_second":	6179804.5060972376,
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
					"end":	0.34384,
					"seconds":	0.34384,
					"bytes":	265608,
					"bits_per_second":	6179804.5602605864,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	332590,
					"min_rtt":	332590,
					"mean_rtt":	332590,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.687235,
					"seconds":	0.34384,
					"bytes":	14280,
					"bits_per_second":	166231.347355708,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.34384,
			"seconds":	0.34384,
			"bytes":	265608,
			"bits_per_second":	6179804.5602605864,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.687235,
			"seconds":	0.687235,
			"bytes":	14280,
			"bits_per_second":	166231.347355708,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.292100976853387,
			"host_user":	13.341047772196641,
			"host_system":	17.951053204656745,
			"remote_total":	0.076744417892356448,
			"remote_user":	0,
			"remote_system":	0.07676909455405817
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
