{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	53988,
				"remote_host":	"35.200.204.178",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:07:15 GMT",
			"timesecs":	1626815235
		},
		"connecting_to":	{
			"host":	"35.200.204.178",
			"port":	5100
		},
		"cookie":	"wvi6j5a6snxs4y7yluw7zgtqfusxmkc5bpu5",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001311302185059,
					"seconds":	1.0001311302185059,
					"bytes":	30948992,
					"bits_per_second":	247559473.47215042,
					"retransmits":	2,
					"snd_cwnd":	946176,
					"rtt":	4040,
					"rttvar":	3781,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001311302185059,
				"seconds":	1.0001311302185059,
				"bytes":	30948992,
				"bits_per_second":	247559473.47215042,
				"retransmits":	2,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001311302185059,
					"end":	2.0001249313354492,
					"seconds":	0.99999380111694336,
					"bytes":	50758144,
					"bits_per_second":	406067669.16599423,
					"retransmits":	6,
					"snd_cwnd":	905344,
					"rtt":	5505,
					"rttvar":	10287,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001311302185059,
				"end":	2.0001249313354492,
				"seconds":	0.99999380111694336,
				"bytes":	50758144,
				"bits_per_second":	406067669.16599423,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001249313354492,
					"end":	3.0001511573791504,
					"seconds":	1.0000262260437012,
					"bytes":	52428800,
					"bits_per_second":	419419400.28847891,
					"retransmits":	6,
					"snd_cwnd":	1275648,
					"rtt":	936,
					"rttvar":	1098,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001249313354492,
				"end":	3.0001511573791504,
				"seconds":	1.0000262260437012,
				"bytes":	52428800,
				"bits_per_second":	419419400.28847891,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001511573791504,
					"end":	4.0001170635223389,
					"seconds":	0.99996590614318848,
					"bytes":	51118080,
					"bits_per_second":	408958582.97536981,
					"retransmits":	18,
					"snd_cwnd":	1275648,
					"rtt":	1288,
					"rttvar":	1952,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001511573791504,
				"end":	4.0001170635223389,
				"seconds":	0.99996590614318848,
				"bytes":	51118080,
				"bits_per_second":	408958582.97536981,
				"retransmits":	18,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001170635223389,
					"end":	4.46059513092041,
					"seconds":	0.46047806739807129,
					"bytes":	24903680,
					"bits_per_second":	432657826.95307255,
					"retransmits":	5,
					"snd_cwnd":	1275648,
					"rtt":	1008,
					"rttvar":	1581,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001170635223389,
				"end":	4.46059513092041,
				"seconds":	0.46047806739807129,
				"bytes":	24903680,
				"bits_per_second":	432657826.95307255,
				"retransmits":	5,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.46059513092041,
					"seconds":	4.46059513092041,
					"bytes":	210157696,
					"bits_per_second":	376914182.6716482,
					"retransmits":	37,
					"max_snd_cwnd":	1275648,
					"max_rtt":	5505,
					"min_rtt":	936,
					"mean_rtt":	2555
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.520643949508667,
					"seconds":	4.46059513092041,
					"bytes":	201708160,
					"bits_per_second":	356954738.75472623
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.46059513092041,
			"seconds":	4.46059513092041,
			"bytes":	210157696,
			"bits_per_second":	376914182.6716482,
			"retransmits":	37
		},
		"sum_received":	{
			"start":	0,
			"end":	4.520643949508667,
			"seconds":	4.520643949508667,
			"bytes":	201708160,
			"bits_per_second":	356954738.75472623
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0871498064807028,
			"host_user":	1.0404154944744457,
			"host_system":	4.0467762947152579,
			"remote_total":	2.1830669790871307,
			"remote_user":	0.086380552542258432,
			"remote_system":	2.0966977939027536
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
