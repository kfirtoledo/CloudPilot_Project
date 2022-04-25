{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.4",
				"local_port":	50502,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8h8bs 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:00:19 GMT",
			"timesecs":	1626904819
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"sld67dt6wbwyrgsh67yybevmqzaeodpo3uqc",
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
					"end":	0.065891027450561523,
					"seconds":	0.065891027450561523,
					"bytes":	56320,
					"bits_per_second":	6837956.8119203812,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65918,
					"rttvar":	24733,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065891027450561523,
				"seconds":	0.065891027450561523,
				"bytes":	56320,
				"bits_per_second":	6837956.8119203812,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065891027450561523,
					"seconds":	0.065891027450561523,
					"bytes":	56320,
					"bits_per_second":	6837956.8119203812,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65918,
					"min_rtt":	65918,
					"mean_rtt":	65918
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13155889511108398,
					"seconds":	0.065891027450561523,
					"bytes":	14080,
					"bits_per_second":	856194.48160377529
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065891027450561523,
			"seconds":	0.065891027450561523,
			"bytes":	56320,
			"bits_per_second":	6837956.8119203812,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13155889511108398,
			"seconds":	0.13155889511108398,
			"bytes":	14080,
			"bits_per_second":	856194.48160377529
		},
		"cpu_utilization_percent":	{
			"host_total":	32.993642459593936,
			"host_user":	10.453753369799035,
			"host_system":	22.539636906518183,
			"remote_total":	0.043840957668091096,
			"remote_user":	0.00071674590193064461,
			"remote_system":	0.0431540761787409
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
