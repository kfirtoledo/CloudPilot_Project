{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	53036,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:19 UTC",
			"timesecs":	1627228459
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"3tat56jk4fsn2dma6bw3ymqnsqudv7fx7pb2",
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
					"end":	0.064244,
					"seconds":	0.064244002103805542,
					"bytes":	56320,
					"bits_per_second":	7013261.7091940278,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64214,
					"rttvar":	24121,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064244,
				"seconds":	0.064244002103805542,
				"bytes":	56320,
				"bits_per_second":	7013261.7091940278,
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
					"end":	0.064244,
					"seconds":	0.064244,
					"bytes":	56320,
					"bits_per_second":	7013261.9388581039,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64214,
					"min_rtt":	64214,
					"mean_rtt":	64214,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.128412,
					"seconds":	0.064244,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064244,
			"seconds":	0.064244,
			"bytes":	56320,
			"bits_per_second":	7013261.9388581039,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.128412,
			"seconds":	0.128412,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0755836183823,
			"host_user":	10.201566649787635,
			"host_system":	22.873758616057128,
			"remote_total":	0.040006357023878981,
			"remote_user":	0.000577411338488975,
			"remote_system":	0.039401449907366728
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
