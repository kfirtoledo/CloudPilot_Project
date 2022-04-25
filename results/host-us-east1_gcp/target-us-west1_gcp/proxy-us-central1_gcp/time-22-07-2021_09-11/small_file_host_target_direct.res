{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.6",
				"local_port":	41778,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-ccpdw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:12:51 GMT",
			"timesecs":	1626934371
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"qvnjvqqjxj4p7ep35mjgz2fldmndybcvpmtm",
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
					"end":	0.065600156784057617,
					"seconds":	0.065600156784057617,
					"bytes":	56320,
					"bits_per_second":	6868276.2677405169,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66049,
					"rttvar":	24933,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065600156784057617,
				"seconds":	0.065600156784057617,
				"bytes":	56320,
				"bits_per_second":	6868276.2677405169,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065600156784057617,
					"seconds":	0.065600156784057617,
					"bytes":	56320,
					"bits_per_second":	6868276.2677405169,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66049,
					"min_rtt":	66049,
					"mean_rtt":	66049
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13123583793640137,
					"seconds":	0.065600156784057617,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065600156784057617,
			"seconds":	0.065600156784057617,
			"bytes":	56320,
			"bits_per_second":	6868276.2677405169,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13123583793640137,
			"seconds":	0.13123583793640137,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.402509192728488,
			"host_user":	10.36692785188807,
			"host_system":	22.035581340840412,
			"remote_total":	0.057453334512831924,
			"remote_user":	0.0079647636338336866,
			"remote_system":	0.049457089599813132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
