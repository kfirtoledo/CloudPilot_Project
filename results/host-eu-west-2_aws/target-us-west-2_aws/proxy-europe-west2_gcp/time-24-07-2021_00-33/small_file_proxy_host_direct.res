{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	43610,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2zdwt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:34:45 GMT",
			"timesecs":	1627076085
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"irzt4mm25jh7xxn3mxvjc3xe3ia7jcc7s57c",
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
					"end":	0.00039601325988769531,
					"seconds":	0.00039601325988769531,
					"bytes":	39424,
					"bits_per_second":	796417776.74172187,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154388,
					"rttvar":	59015,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00039601325988769531,
				"seconds":	0.00039601325988769531,
				"bytes":	39424,
				"bits_per_second":	796417776.74172187,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00039601325988769531,
					"seconds":	0.00039601325988769531,
					"bytes":	39424,
					"bits_per_second":	796417776.74172187,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154388,
					"min_rtt":	154388,
					"mean_rtt":	154388
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15549802780151367,
					"seconds":	0.00039601325988769531,
					"bytes":	14080,
					"bits_per_second":	724382.177655526
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00039601325988769531,
			"seconds":	0.00039601325988769531,
			"bytes":	39424,
			"bits_per_second":	796417776.74172187,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15549802780151367,
			"seconds":	0.15549802780151367,
			"bytes":	14080,
			"bits_per_second":	724382.177655526
		},
		"cpu_utilization_percent":	{
			"host_total":	19.412746687063308,
			"host_user":	5.3490193221758844,
			"host_system":	14.063484547722679,
			"remote_total":	0.04357482813326282,
			"remote_user":	0.0039613480121148022,
			"remote_system":	0.039613480121148022
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
