{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.2.3",
				"local_port":	57974,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-nfsg5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:53:54 UTC",
			"timesecs":	1627318434
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"ktuvjvfpdgkvv54qkry7lntd6b6l5evzpstz",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.001143,
					"seconds":	0.001142999972216785,
					"bytes":	39424,
					"bits_per_second":	275933515.01865286,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	227839,
					"rttvar":	85516,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001143,
				"seconds":	0.001142999972216785,
				"bytes":	39424,
				"bits_per_second":	275933515.01865286,
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
					"end":	0.001143,
					"seconds":	0.001143,
					"bytes":	39424,
					"bits_per_second":	275933508.31146109,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	227839,
					"min_rtt":	227839,
					"mean_rtt":	227839,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230241,
					"seconds":	0.001143,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001143,
			"seconds":	0.001143,
			"bytes":	39424,
			"bits_per_second":	275933508.31146109,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230241,
			"seconds":	0.230241,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.493371470271224,
			"host_user":	6.0140329392423215,
			"host_system":	13.479086894341949,
			"remote_total":	0.027659162246827768,
			"remote_user":	0.0050383826064644,
			"remote_system":	0.0226727217290898
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
