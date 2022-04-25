{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	42214,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:01 UTC",
			"timesecs":	1629382441
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"3bmcjiousltovm67ip77kslnq7x5bbsqdtuo",
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
					"end":	0.257404,
					"seconds":	0.25740399956703186,
					"bytes":	265608,
					"bits_per_second":	8254976.6265253918,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253880,
					"rttvar":	95352,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257404,
				"seconds":	0.25740399956703186,
				"bytes":	265608,
				"bits_per_second":	8254976.6265253918,
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
					"end":	0.257404,
					"seconds":	0.257404,
					"bytes":	265608,
					"bits_per_second":	8254976.61264005,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253880,
					"min_rtt":	253880,
					"mean_rtt":	253880,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514662,
					"seconds":	0.257404,
					"bytes":	14280,
					"bits_per_second":	221970.92460682936,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257404,
			"seconds":	0.257404,
			"bytes":	265608,
			"bits_per_second":	8254976.61264005,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514662,
			"seconds":	0.514662,
			"bytes":	14280,
			"bits_per_second":	221970.92460682936,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.796744525575075,
			"host_user":	14.431522289822905,
			"host_system":	17.365159142717076,
			"remote_total":	0.0768259891346101,
			"remote_user":	0,
			"remote_system":	0.076797702687947875
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
