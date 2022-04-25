{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	36736,
				"remote_host":	"169.57.8.14",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:21 UTC",
			"timesecs":	1630526061
		},
		"connecting_to":	{
			"host":	"169.57.8.14",
			"port":	5100
		},
		"cookie":	"tos5gmhivj345eficugopb4zcwdqovutfno6",
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
					"end":	0.203261,
					"seconds":	0.20326100289821625,
					"bytes":	46464,
					"bits_per_second":	1828742.3298119623,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64955,
					"rttvar":	24516,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.203261,
				"seconds":	0.20326100289821625,
				"bytes":	46464,
				"bits_per_second":	1828742.3298119623,
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
					"end":	0.203261,
					"seconds":	0.203261,
					"bytes":	46464,
					"bits_per_second":	1828742.3558872582,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64955,
					"min_rtt":	64955,
					"mean_rtt":	64955,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.472612,
					"seconds":	0.203261,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.203261,
			"seconds":	0.203261,
			"bytes":	46464,
			"bits_per_second":	1828742.3558872582,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.472612,
			"seconds":	0.472612,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	42.325661059680755,
			"host_user":	11.877761781709681,
			"host_system":	30.447834399821978,
			"remote_total":	0.027201617858575954,
			"remote_user":	0.00026649590624217169,
			"remote_system":	0.026935121952333781
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
