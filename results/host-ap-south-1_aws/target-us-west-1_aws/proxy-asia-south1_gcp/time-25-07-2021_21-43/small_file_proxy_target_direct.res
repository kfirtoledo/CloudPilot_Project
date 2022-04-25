{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	54932,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kkb6w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:43:27 UTC",
			"timesecs":	1627238607
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"vbsew25ipnmuwdp4ytibznumyurjrjsmdobe",
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
					"end":	7e-05,
					"seconds":	7.0000001869630069e-05,
					"bytes":	52096,
					"bits_per_second":	5953828412.4077625,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1524,
					"rttvar":	589,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7e-05,
				"seconds":	7.0000001869630069e-05,
				"bytes":	52096,
				"bits_per_second":	5953828412.4077625,
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
					"end":	7e-05,
					"seconds":	7e-05,
					"bytes":	52096,
					"bits_per_second":	5953828571.4285717,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1524,
					"min_rtt":	1524,
					"mean_rtt":	1524,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039481,
					"seconds":	7e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7e-05,
			"seconds":	7e-05,
			"bytes":	52096,
			"bits_per_second":	5953828571.4285717,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039481,
			"seconds":	0.039481,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.477417567193129,
			"host_user":	14.60238293155999,
			"host_system":	30.875034635633142,
			"remote_total":	0.0742117977247978,
			"remote_user":	0,
			"remote_system":	0.0741395369675195
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
