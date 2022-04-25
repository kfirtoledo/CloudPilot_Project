{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.5",
				"local_port":	47968,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kchqf 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:26:14 GMT",
			"timesecs":	1627205174
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"be34kkkj6uge3gua6k4p6zbldkqy6gggimmw",
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
					"end":	0.00091600418090820312,
					"seconds":	0.00091600418090820312,
					"bytes":	39424,
					"bits_per_second":	344312838.9297241,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86213,
					"rttvar":	32377,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00091600418090820312,
				"seconds":	0.00091600418090820312,
				"bytes":	39424,
				"bits_per_second":	344312838.9297241,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00091600418090820312,
					"seconds":	0.00091600418090820312,
					"bytes":	39424,
					"bits_per_second":	344312838.9297241,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86213,
					"min_rtt":	86213,
					"mean_rtt":	86213
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088721990585327148,
					"seconds":	0.00091600418090820312,
					"bytes":	11264,
					"bits_per_second":	1015667.0224090163
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00091600418090820312,
			"seconds":	0.00091600418090820312,
			"bytes":	39424,
			"bits_per_second":	344312838.9297241,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088721990585327148,
			"seconds":	0.088721990585327148,
			"bytes":	11264,
			"bits_per_second":	1015667.0224090163
		},
		"cpu_utilization_percent":	{
			"host_total":	18.699995845968512,
			"host_user":	5.2928592198728861,
			"host_system":	13.406513521372492,
			"remote_total":	0.03855066175431468,
			"remote_user":	0,
			"remote_system":	0.038518616316447415
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
