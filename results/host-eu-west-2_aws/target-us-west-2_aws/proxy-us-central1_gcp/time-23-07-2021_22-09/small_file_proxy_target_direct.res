{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	47976,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g644z 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:09:43 GMT",
			"timesecs":	1627067383
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"nwyhhjwoddv7xtu3j5a2fvl2pqyw5wqhcj3l",
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
					"end":	7.7009201049804688e-05,
					"seconds":	7.7009201049804688e-05,
					"bytes":	39424,
					"bits_per_second":	4095510610.4272447,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	58221,
					"rttvar":	21947,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.7009201049804688e-05,
				"seconds":	7.7009201049804688e-05,
				"bytes":	39424,
				"bits_per_second":	4095510610.4272447,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.7009201049804688e-05,
					"seconds":	7.7009201049804688e-05,
					"bytes":	39424,
					"bits_per_second":	4095510610.4272447,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	58221,
					"min_rtt":	58221,
					"mean_rtt":	58221
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.059066057205200195,
					"seconds":	7.7009201049804688e-05,
					"bytes":	14080,
					"bits_per_second":	1907017.4196439022
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.7009201049804688e-05,
			"seconds":	7.7009201049804688e-05,
			"bytes":	39424,
			"bits_per_second":	4095510610.4272447,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.059066057205200195,
			"seconds":	0.059066057205200195,
			"bytes":	14080,
			"bits_per_second":	1907017.4196439022
		},
		"cpu_utilization_percent":	{
			"host_total":	17.906652376268152,
			"host_user":	5.8337126161706623,
			"host_system":	12.072939760097489,
			"remote_total":	0.032279166859464269,
			"remote_user":	0.0023274249066051488,
			"remote_system":	0.029951741952859118
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
