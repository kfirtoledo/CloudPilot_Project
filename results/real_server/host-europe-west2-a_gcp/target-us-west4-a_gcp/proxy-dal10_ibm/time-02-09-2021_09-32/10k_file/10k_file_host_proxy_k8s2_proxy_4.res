{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	40148,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:12 UTC",
			"timesecs":	1630564572
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"u2rjqnjmr36f6j7yqgasgpvslhyvy32zclhf",
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
					"end":	0.043458,
					"seconds":	0.0434579998254776,
					"bytes":	46464,
					"bits_per_second":	8553361.90097918,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	109143,
					"rttvar":	42074,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.043458,
				"seconds":	0.0434579998254776,
				"bytes":	46464,
				"bits_per_second":	8553361.90097918,
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
					"end":	0.043458,
					"seconds":	0.043458,
					"bytes":	46464,
					"bits_per_second":	8553361.86662985,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	109143,
					"min_rtt":	109143,
					"mean_rtt":	109143,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.195833,
					"seconds":	0.043458,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.043458,
			"seconds":	0.043458,
			"bytes":	46464,
			"bits_per_second":	8553361.86662985,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.195833,
			"seconds":	0.195833,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.275632858804634,
			"host_user":	8.97222376090154,
			"host_system":	19.303409097903089,
			"remote_total":	0.0614669158703907,
			"remote_user":	0,
			"remote_system":	0.061633718898532877
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
