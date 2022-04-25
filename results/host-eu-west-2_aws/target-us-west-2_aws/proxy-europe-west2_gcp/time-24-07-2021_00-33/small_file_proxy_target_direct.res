{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	43536,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2zdwt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:34:08 GMT",
			"timesecs":	1627076048
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"gm5cc6ib2dkm5ah6hjrbmm5l2wbvtgd5bhvy",
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
					"end":	0.00023698806762695312,
					"seconds":	0.00023698806762695312,
					"bytes":	38016,
					"bits_per_second":	1283305117.6177063,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155731,
					"rttvar":	77865,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00023698806762695312,
				"seconds":	0.00023698806762695312,
				"bytes":	38016,
				"bits_per_second":	1283305117.6177063,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00023698806762695312,
					"seconds":	0.00023698806762695312,
					"bytes":	38016,
					"bits_per_second":	1283305117.6177063,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155731,
					"min_rtt":	155731,
					"mean_rtt":	155731
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15232992172241211,
					"seconds":	0.00023698806762695312,
					"bytes":	12672,
					"bits_per_second":	665502.86938856007
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00023698806762695312,
			"seconds":	0.00023698806762695312,
			"bytes":	38016,
			"bits_per_second":	1283305117.6177063,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15232992172241211,
			"seconds":	0.15232992172241211,
			"bytes":	12672,
			"bits_per_second":	665502.86938856007
		},
		"cpu_utilization_percent":	{
			"host_total":	18.912890000867012,
			"host_user":	5.438770328350075,
			"host_system":	13.47387195461808,
			"remote_total":	0.039184510199090118,
			"remote_user":	0.006524676581988029,
			"remote_system":	0.032623382909940143
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
