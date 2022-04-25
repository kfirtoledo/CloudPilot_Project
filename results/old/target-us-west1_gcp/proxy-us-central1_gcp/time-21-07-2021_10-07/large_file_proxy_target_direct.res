{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	54098,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:07:39 GMT",
			"timesecs":	1626851259
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"oksociyjhrdl55tnoyt44kcdgrnhk2owwamk",
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
					"end":	1.0001189708709717,
					"seconds":	1.0001189708709717,
					"bytes":	51887232,
					"bits_per_second":	415048477.32115763,
					"retransmits":	0,
					"snd_cwnd":	6309248,
					"rtt":	39622,
					"rttvar":	326,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001189708709717,
				"seconds":	1.0001189708709717,
				"bytes":	51887232,
				"bits_per_second":	415048477.32115763,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001189708709717,
					"end":	2.0004749298095703,
					"seconds":	1.0003559589385986,
					"bytes":	74711040,
					"bits_per_second":	597475643.20420647,
					"retransmits":	0,
					"snd_cwnd":	6309248,
					"rtt":	39310,
					"rttvar":	190,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001189708709717,
				"end":	2.0004749298095703,
				"seconds":	1.0003559589385986,
				"bytes":	74711040,
				"bits_per_second":	597475643.20420647,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0004749298095703,
					"end":	3.0001299381256104,
					"seconds":	0.99965500831604,
					"bytes":	73400320,
					"bits_per_second":	587405209.91253459,
					"retransmits":	0,
					"snd_cwnd":	6309248,
					"rtt":	39544,
					"rttvar":	275,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0004749298095703,
				"end":	3.0001299381256104,
				"seconds":	0.99965500831604,
				"bytes":	73400320,
				"bits_per_second":	587405209.91253459,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001299381256104,
					"end":	3.1376738548278809,
					"seconds":	0.13754391670227051,
					"bytes":	10485760,
					"bits_per_second":	609885787.83590257,
					"retransmits":	0,
					"snd_cwnd":	6309248,
					"rtt":	39291,
					"rttvar":	126,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001299381256104,
				"end":	3.1376738548278809,
				"seconds":	0.13754391670227051,
				"bytes":	10485760,
				"bits_per_second":	609885787.83590257,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1376738548278809,
					"seconds":	3.1376738548278809,
					"bytes":	210484352,
					"bits_per_second":	536663430.90727955,
					"retransmits":	0,
					"max_snd_cwnd":	6309248,
					"max_rtt":	39622,
					"min_rtt":	39291,
					"mean_rtt":	39441
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1768200397491455,
					"seconds":	3.1376738548278809,
					"bytes":	209307904,
					"bits_per_second":	527087846.0374552
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1376738548278809,
			"seconds":	3.1376738548278809,
			"bytes":	210484352,
			"bits_per_second":	536663430.90727955,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1768200397491455,
			"seconds":	3.1768200397491455,
			"bytes":	209307904,
			"bits_per_second":	527087846.0374552
		},
		"cpu_utilization_percent":	{
			"host_total":	4.41373370559157,
			"host_user":	0.65544481575103941,
			"host_system":	3.7582888898405304,
			"remote_total":	3.1354927812574562,
			"remote_user":	0.060164270117852137,
			"remote_system":	3.0753446756399039
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
