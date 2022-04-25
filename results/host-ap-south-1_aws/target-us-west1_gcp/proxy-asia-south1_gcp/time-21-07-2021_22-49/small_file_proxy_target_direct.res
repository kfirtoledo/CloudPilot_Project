{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.6",
				"local_port":	38438,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-l8g2j 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 19:50:22 GMT",
			"timesecs":	1626897022
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"no5fz74rqumdoorj3vatfetso52npn2uo2ls",
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
					"end":	0.211076021194458,
					"seconds":	0.211076021194458,
					"bytes":	56320,
					"bits_per_second":	2134586.3800649936,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	214141,
					"rttvar":	80502,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.211076021194458,
				"seconds":	0.211076021194458,
				"bytes":	56320,
				"bits_per_second":	2134586.3800649936,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.211076021194458,
					"seconds":	0.211076021194458,
					"bytes":	56320,
					"bits_per_second":	2134586.3800649936,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	214141,
					"min_rtt":	214141,
					"mean_rtt":	214141
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42204189300537109,
					"seconds":	0.211076021194458,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.211076021194458,
			"seconds":	0.211076021194458,
			"bytes":	56320,
			"bits_per_second":	2134586.3800649936,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42204189300537109,
			"seconds":	0.42204189300537109,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.402907187588795,
			"host_user":	9.7787504336918509,
			"host_system":	23.623999761371362,
			"remote_total":	0.025199335049578761,
			"remote_user":	0,
			"remote_system":	0.025216292879356405
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
