{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	38600,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:51:03 GMT",
			"timesecs":	1626781863
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"skvocqcmk3ppdcsntpwtgblbexh3jty2tewd",
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
					"end":	0.050696134567260742,
					"seconds":	0.050696134567260742,
					"bytes":	56320,
					"bits_per_second":	8887462.6013591364,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48248,
					"rttvar":	18141,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.050696134567260742,
				"seconds":	0.050696134567260742,
				"bytes":	56320,
				"bits_per_second":	8887462.6013591364,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.050696134567260742,
					"seconds":	0.050696134567260742,
					"bytes":	56320,
					"bits_per_second":	8887462.6013591364,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48248,
					"min_rtt":	48248,
					"mean_rtt":	48248
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1012730598449707,
					"seconds":	0.050696134567260742,
					"bytes":	14080,
					"bits_per_second":	1112240.5126539068
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.050696134567260742,
			"seconds":	0.050696134567260742,
			"bytes":	56320,
			"bits_per_second":	8887462.6013591364,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1012730598449707,
			"seconds":	0.1012730598449707,
			"bytes":	14080,
			"bits_per_second":	1112240.5126539068
		},
		"cpu_utilization_percent":	{
			"host_total":	33.58284703509613,
			"host_user":	10.406506753070705,
			"host_system":	23.176340282025425,
			"remote_total":	0.052464284843049096,
			"remote_user":	0,
			"remote_system":	0.052464284843049096
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
