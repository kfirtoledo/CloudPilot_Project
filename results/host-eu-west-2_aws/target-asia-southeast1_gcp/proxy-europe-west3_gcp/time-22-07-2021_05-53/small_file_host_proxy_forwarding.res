{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	58788,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:57:36 GMT",
			"timesecs":	1626922656
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"wjluhczrxfhxccapvd2t6crkbq65e43jnj6f",
		"tcp_mss_default":	1408,
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
					"end":	0.21717691421508789,
					"seconds":	0.21717691421508789,
					"bytes":	56320,
					"bits_per_second":	2074621.981016702,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	218931,
					"rttvar":	83639,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21717691421508789,
				"seconds":	0.21717691421508789,
				"bytes":	56320,
				"bits_per_second":	2074621.981016702,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21717691421508789,
					"seconds":	0.21717691421508789,
					"bytes":	56320,
					"bits_per_second":	2074621.981016702,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	218931,
					"min_rtt":	218931,
					"mean_rtt":	218931
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.43422079086303711,
					"seconds":	0.21717691421508789,
					"bytes":	14080,
					"bits_per_second":	259407.2010603683
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21717691421508789,
			"seconds":	0.21717691421508789,
			"bytes":	56320,
			"bits_per_second":	2074621.981016702,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.43422079086303711,
			"seconds":	0.43422079086303711,
			"bytes":	14080,
			"bits_per_second":	259407.2010603683
		},
		"cpu_utilization_percent":	{
			"host_total":	33.768287288863988,
			"host_user":	11.653543187197432,
			"host_system":	22.115124749819,
			"remote_total":	0.031157123752977727,
			"remote_user":	0,
			"remote_system":	0.031157123752977727
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
