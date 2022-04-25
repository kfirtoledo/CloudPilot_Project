{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	36170,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:29 UTC",
			"timesecs":	1629371849
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"7rvimwit2jp445d2xnrsdwd2arnp2ojdgn2n",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.115554,
					"seconds":	0.11555399745702744,
					"bytes":	265608,
					"bits_per_second":	18388494.095932949,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	193182,
					"rttvar":	72561,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115554,
				"seconds":	0.11555399745702744,
				"bytes":	265608,
				"bits_per_second":	18388494.095932949,
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
					"end":	0.115554,
					"seconds":	0.115554,
					"bytes":	265608,
					"bits_per_second":	18388493.691261228,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	193182,
					"min_rtt":	193182,
					"mean_rtt":	193182,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.442327,
					"seconds":	0.115554,
					"bytes":	14280,
					"bits_per_second":	258270.46506317722,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115554,
			"seconds":	0.115554,
			"bytes":	265608,
			"bits_per_second":	18388493.691261228,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.442327,
			"seconds":	0.442327,
			"bytes":	14280,
			"bits_per_second":	258270.46506317722,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.670893802525161,
			"host_user":	11.458774535623546,
			"host_system":	17.211947323383917,
			"remote_total":	0.094050565209902737,
			"remote_user":	0,
			"remote_system":	0.094050565209902737
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
