{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42746,
				"remote_host":	"169.45.113.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:38 UTC",
			"timesecs":	1630564958
		},
		"connecting_to":	{
			"host":	"169.45.113.66",
			"port":	5100
		},
		"cookie":	"hi5jed5bw3mzflf6jz35hh7ywnwiu75jorpw",
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
					"end":	0.015031,
					"seconds":	0.015030999667942524,
					"bytes":	305536,
					"bits_per_second":	162616462.90985379,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137596,
					"rttvar":	51783,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.015031,
				"seconds":	0.015030999667942524,
				"bytes":	305536,
				"bits_per_second":	162616462.90985379,
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
					"end":	0.015031,
					"seconds":	0.015031,
					"bytes":	305536,
					"bits_per_second":	162616459.31741071,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137596,
					"min_rtt":	137596,
					"mean_rtt":	137596,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.166584,
					"seconds":	0.015031,
					"bytes":	14080,
					"bits_per_second":	676175.382989963,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.015031,
			"seconds":	0.015031,
			"bytes":	305536,
			"bits_per_second":	162616459.31741071,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.166584,
			"seconds":	0.166584,
			"bytes":	14080,
			"bits_per_second":	676175.382989963,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.119295516634992,
			"host_user":	6.84929329097237,
			"host_system":	15.270002225662624,
			"remote_total":	0.05975109185751365,
			"remote_user":	0,
			"remote_system":	0.05975109185751365
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
