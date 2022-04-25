{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42578,
				"remote_host":	"150.239.69.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:36 UTC",
			"timesecs":	1630564176
		},
		"connecting_to":	{
			"host":	"150.239.69.46",
			"port":	5100
		},
		"cookie":	"xhvmwgimfq6322xqbfiwnpl3342qn3bknvwa",
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
					"end":	0.075306,
					"seconds":	0.0753059983253479,
					"bytes":	46464,
					"bits_per_second":	4936021.1439476032,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77098,
					"rttvar":	29611,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.075306,
				"seconds":	0.0753059983253479,
				"bytes":	46464,
				"bits_per_second":	4936021.1439476032,
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
					"end":	0.075306,
					"seconds":	0.075306,
					"bytes":	46464,
					"bits_per_second":	4936021.0341805434,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77098,
					"min_rtt":	77098,
					"mean_rtt":	77098,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.226666,
					"seconds":	0.075306,
					"bytes":	14080,
					"bits_per_second":	496942.63806658256,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.075306,
			"seconds":	0.075306,
			"bytes":	46464,
			"bits_per_second":	4936021.0341805434,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.226666,
			"seconds":	0.226666,
			"bytes":	14080,
			"bits_per_second":	496942.63806658256,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.675178648382285,
			"host_user":	9.91872143816599,
			"host_system":	25.756217131758657,
			"remote_total":	0.0573419561562458,
			"remote_user":	0,
			"remote_system":	0.057302572944600026
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
