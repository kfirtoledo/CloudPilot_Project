{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	54758,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8pr2l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:24:45 GMT",
			"timesecs":	1626819885
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"5i2sadseea64yrfgri2xu2iuef3bsm7kzq7b",
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
					"end":	0.14055490493774414,
					"seconds":	0.14055490493774414,
					"bytes":	56320,
					"bits_per_second":	3205580.0557053923,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140239,
					"rttvar":	52602,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14055490493774414,
				"seconds":	0.14055490493774414,
				"bytes":	56320,
				"bits_per_second":	3205580.0557053923,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14055490493774414,
					"seconds":	0.14055490493774414,
					"bytes":	56320,
					"bits_per_second":	3205580.0557053923,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140239,
					"min_rtt":	140239,
					"mean_rtt":	140239
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28060007095336914,
					"seconds":	0.14055490493774414,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14055490493774414,
			"seconds":	0.14055490493774414,
			"bytes":	56320,
			"bits_per_second":	3205580.0557053923,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28060007095336914,
			"seconds":	0.28060007095336914,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.422420263442781,
			"host_user":	10.501191053522115,
			"host_system":	22.920992066362253,
			"remote_total":	0.058989132727023365,
			"remote_user":	0.00014747283181755841,
			"remote_system":	0.059099737350886535
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
