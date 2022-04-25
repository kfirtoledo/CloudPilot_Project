{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	55984,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:16 UTC",
			"timesecs":	1629371356
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"gounfizv4m2xu4pxnrws3ug7dgtjbehjhcij",
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
					"end":	0.25207,
					"seconds":	0.25207000970840454,
					"bytes":	265608,
					"bits_per_second":	8429658.1035484951,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8430,
					"rttvar":	3294,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25207,
				"seconds":	0.25207000970840454,
				"bytes":	265608,
				"bits_per_second":	8429658.1035484951,
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
					"end":	0.25207,
					"seconds":	0.25207,
					"bytes":	265608,
					"bits_per_second":	8429658.4282143842,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8430,
					"min_rtt":	8430,
					"mean_rtt":	8430,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.512201,
					"seconds":	0.25207,
					"bytes":	14280,
					"bits_per_second":	223037.44037985086,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25207,
			"seconds":	0.25207,
			"bytes":	265608,
			"bits_per_second":	8429658.4282143842,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.512201,
			"seconds":	0.512201,
			"bytes":	14280,
			"bits_per_second":	223037.44037985086,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	42.149047016839312,
			"host_user":	17.573569398991509,
			"host_system":	24.5754776178478,
			"remote_total":	0.096755484165888223,
			"remote_user":	0,
			"remote_system":	0.096604915407460135
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
