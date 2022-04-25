{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	38094,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:06:25 GMT",
			"timesecs":	1626865585
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"jvbhjgvsh6a2vjcxzw2weil62mzlgmhw3qtg",
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
					"end":	0.13833308219909668,
					"seconds":	0.13833308219909668,
					"bytes":	56320,
					"bits_per_second":	3257066.153933655,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142705,
					"rttvar":	53615,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13833308219909668,
				"seconds":	0.13833308219909668,
				"bytes":	56320,
				"bits_per_second":	3257066.153933655,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13833308219909668,
					"seconds":	0.13833308219909668,
					"bytes":	56320,
					"bits_per_second":	3257066.153933655,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142705,
					"min_rtt":	142705,
					"mean_rtt":	142705
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2766728401184082,
					"seconds":	0.13833308219909668,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13833308219909668,
			"seconds":	0.13833308219909668,
			"bytes":	56320,
			"bits_per_second":	3257066.153933655,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2766728401184082,
			"seconds":	0.2766728401184082,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.768241135647138,
			"host_user":	10.989165427028908,
			"host_system":	21.778956608112885,
			"remote_total":	0.037460844791340632,
			"remote_user":	0,
			"remote_system":	0.03759527366020908
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
