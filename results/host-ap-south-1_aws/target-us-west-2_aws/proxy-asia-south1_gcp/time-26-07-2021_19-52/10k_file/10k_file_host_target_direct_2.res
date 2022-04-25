{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	52568,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:58:53 UTC",
			"timesecs":	1627318733
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"vy3fsghhnxouckpvcszy7sfleqdcbmvhonup",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000997,
					"seconds":	0.000997000024653971,
					"bytes":	40544,
					"bits_per_second":	325327975.90709472,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	211816,
					"rttvar":	79436,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000997,
				"seconds":	0.000997000024653971,
				"bytes":	40544,
				"bits_per_second":	325327975.90709472,
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
					"end":	0.000997,
					"seconds":	0.000997,
					"bytes":	40544,
					"bits_per_second":	325327983.95185554,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	211816,
					"min_rtt":	211816,
					"mean_rtt":	211816,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.229569,
					"seconds":	0.000997,
					"bytes":	14480,
					"bits_per_second":	504597.74621137872,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000997,
			"seconds":	0.000997,
			"bytes":	40544,
			"bits_per_second":	325327983.95185554,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.229569,
			"seconds":	0.229569,
			"bytes":	14480,
			"bits_per_second":	504597.74621137872,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.487019492671561,
			"host_user":	7.9361792439049967,
			"host_system":	10.551098020143975,
			"remote_total":	0.03949141570618387,
			"remote_user":	0.0066836846169400534,
			"remote_system":	0.0327738037561629
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
