{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	47750,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:00:00 UTC",
			"timesecs":	1630501200
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"du3hjlelswtzlbtkkzumsrjiv27j2awpltcd",
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
					"end":	0.268764,
					"seconds":	0.26876398921012878,
					"bytes":	246400,
					"bits_per_second":	7334315.9021904869,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	266972,
					"rttvar":	100152,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.268764,
				"seconds":	0.26876398921012878,
				"bytes":	246400,
				"bits_per_second":	7334315.9021904869,
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
					"end":	0.268764,
					"seconds":	0.268764,
					"bytes":	246400,
					"bits_per_second":	7334315.6077450849,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	266972,
					"min_rtt":	266972,
					"mean_rtt":	266972,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.537091,
					"seconds":	0.268764,
					"bytes":	14080,
					"bits_per_second":	209722.3747930984,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.268764,
			"seconds":	0.268764,
			"bytes":	246400,
			"bits_per_second":	7334315.6077450849,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.537091,
			"seconds":	0.537091,
			"bytes":	14080,
			"bits_per_second":	209722.3747930984,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.826557589849472,
			"host_user":	11.36780571589086,
			"host_system":	21.458628129271126,
			"remote_total":	0.0456213222757368,
			"remote_user":	0,
			"remote_system":	0.045594020467073879
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
