{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49614,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:17 UTC",
			"timesecs":	1629382037
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"eu3lwf5nimmjdres7vfjk4d3alsxd4rgaghe",
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
					"end":	0.333605,
					"seconds":	0.33360499143600464,
					"bytes":	265608,
					"bits_per_second":	6369401.1017446425,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	339408,
					"rttvar":	127447,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.333605,
				"seconds":	0.33360499143600464,
				"bytes":	265608,
				"bits_per_second":	6369401.1017446425,
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
					"end":	0.333605,
					"seconds":	0.333605,
					"bytes":	265608,
					"bits_per_second":	6369400.93823534,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	339408,
					"min_rtt":	339408,
					"mean_rtt":	339408,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.667221,
					"seconds":	0.333605,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.333605,
			"seconds":	0.333605,
			"bytes":	265608,
			"bits_per_second":	6369400.93823534,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.667221,
			"seconds":	0.667221,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.842678580734841,
			"host_user":	12.494867634903882,
			"host_system":	19.347762240112374,
			"remote_total":	0.072729267383641744,
			"remote_user":	0,
			"remote_system":	0.0727782433212738
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
