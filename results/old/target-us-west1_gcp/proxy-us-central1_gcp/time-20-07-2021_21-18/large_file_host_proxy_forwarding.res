{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	51248,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:21:09 GMT",
			"timesecs":	1626805269
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"3yqkbgyxavnbmmtui3z5jzi4uz332c4q2u72",
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
					"bytes":	56849920,
					"bits_per_second":	454745258.5605188,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	38495,
					"rttvar":	1866,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001189708709717,
				"seconds":	1.0001189708709717,
				"bytes":	56849920,
				"bits_per_second":	454745258.5605188,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001189708709717,
					"end":	2.0005810260772705,
					"seconds":	1.0004620552062988,
					"bytes":	81264640,
					"bits_per_second":	649816868.73266125,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	36957,
					"rttvar":	1603,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001189708709717,
				"end":	2.0005810260772705,
				"seconds":	1.0004620552062988,
				"bytes":	81264640,
				"bits_per_second":	649816868.73266125,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0005810260772705,
					"end":	2.8543820381164551,
					"seconds":	0.85380101203918457,
					"bytes":	72089600,
					"bits_per_second":	675469801.35639846,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	36651,
					"rttvar":	291,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0005810260772705,
				"end":	2.8543820381164551,
				"seconds":	0.85380101203918457,
				"bytes":	72089600,
				"bits_per_second":	675469801.35639846,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8543820381164551,
					"seconds":	2.8543820381164551,
					"bytes":	210204160,
					"bits_per_second":	589140927.01819038,
					"retransmits":	0,
					"max_snd_cwnd":	6312064,
					"max_rtt":	38495,
					"min_rtt":	36651,
					"mean_rtt":	37367
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.8943450450897217,
					"seconds":	2.8543820381164551,
					"bytes":	209024128,
					"bits_per_second":	577744877.66649938
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8543820381164551,
			"seconds":	2.8543820381164551,
			"bytes":	210204160,
			"bits_per_second":	589140927.01819038,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	2.8943450450897217,
			"seconds":	2.8943450450897217,
			"bytes":	209024128,
			"bits_per_second":	577744877.66649938
		},
		"cpu_utilization_percent":	{
			"host_total":	5.1017604465446169,
			"host_user":	0.74687498770454708,
			"host_system":	4.3548198830915554,
			"remote_total":	3.632920121196396,
			"remote_user":	0.2287770501421009,
			"remote_system":	3.4041270938875838
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
