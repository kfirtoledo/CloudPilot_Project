{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	36564,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:38 UTC",
			"timesecs":	1629371858
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"6qcqgrjphou267xxpjrueyoj3nfxh42hmzfn",
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
					"end":	0.115833,
					"seconds":	0.11583299934864044,
					"bytes":	265608,
					"bits_per_second":	18344202.5325138,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	193676,
					"rttvar":	72751,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115833,
				"seconds":	0.11583299934864044,
				"bytes":	265608,
				"bits_per_second":	18344202.5325138,
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
					"end":	0.115833,
					"seconds":	0.115833,
					"bytes":	265608,
					"bits_per_second":	18344202.429359507,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	193676,
					"min_rtt":	193676,
					"mean_rtt":	193676,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.427435,
					"seconds":	0.115833,
					"bytes":	14280,
					"bits_per_second":	267268.70752278122,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115833,
			"seconds":	0.115833,
			"bytes":	265608,
			"bits_per_second":	18344202.429359507,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.427435,
			"seconds":	0.427435,
			"bytes":	14280,
			"bits_per_second":	267268.70752278122,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.630370293438958,
			"host_user":	15.2287787682034,
			"host_system":	16.40111401991436,
			"remote_total":	0.083793951768864741,
			"remote_user":	0,
			"remote_system":	0.083765842425768844
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
