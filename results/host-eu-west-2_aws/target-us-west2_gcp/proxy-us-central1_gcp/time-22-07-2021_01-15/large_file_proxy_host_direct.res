{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	38356,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5m76l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:16:06 GMT",
			"timesecs":	1626905766
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"rpacizkonw6a25fhucjl66hdauvni5lobbnc",
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
					"end":	1.0004451274871826,
					"seconds":	1.0004451274871826,
					"bytes":	17470080,
					"bits_per_second":	139698456.37714955,
					"retransmits":	0,
					"snd_cwnd":	1530496,
					"rtt":	49521,
					"rttvar":	160,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0004451274871826,
				"seconds":	1.0004451274871826,
				"bytes":	17470080,
				"bits_per_second":	139698456.37714955,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0004451274871826,
					"end":	2.0002961158752441,
					"seconds":	0.99985098838806152,
					"bytes":	47185920,
					"bits_per_second":	377543618.38315237,
					"retransmits":	0,
					"snd_cwnd":	3170816,
					"rtt":	49563,
					"rttvar":	268,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0004451274871826,
				"end":	2.0002961158752441,
				"seconds":	0.99985098838806152,
				"bytes":	47185920,
				"bits_per_second":	377543618.38315237,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0002961158752441,
					"end":	3.0001649856567383,
					"seconds":	0.99986886978149414,
					"bytes":	60293120,
					"bits_per_second":	482408218.29507405,
					"retransmits":	0,
					"snd_cwnd":	3170816,
					"rtt":	49574,
					"rttvar":	117,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0002961158752441,
				"end":	3.0001649856567383,
				"seconds":	0.99986886978149414,
				"bytes":	60293120,
				"bits_per_second":	482408218.29507405,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001649856567383,
					"end":	4.0000760555267334,
					"seconds":	0.99991106986999512,
					"bytes":	60293120,
					"bits_per_second":	482387858.8149972,
					"retransmits":	0,
					"snd_cwnd":	3170816,
					"rtt":	50446,
					"rttvar":	171,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001649856567383,
				"end":	4.0000760555267334,
				"seconds":	0.99991106986999512,
				"bytes":	60293120,
				"bits_per_second":	482387858.8149972,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000760555267334,
					"end":	4.41380500793457,
					"seconds":	0.41372895240783691,
					"bytes":	24903680,
					"bits_per_second":	481545801.52178437,
					"retransmits":	16,
					"snd_cwnd":	3170816,
					"rtt":	79251,
					"rttvar":	10575,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000760555267334,
				"end":	4.41380500793457,
				"seconds":	0.41372895240783691,
				"bytes":	24903680,
				"bits_per_second":	481545801.52178437,
				"retransmits":	16,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.41380500793457,
					"seconds":	4.41380500793457,
					"bytes":	210145920,
					"bits_per_second":	380888452.70187825,
					"retransmits":	16,
					"max_snd_cwnd":	3170816,
					"max_rtt":	79251,
					"min_rtt":	49521,
					"mean_rtt":	55671
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.4616079330444336,
					"seconds":	4.41380500793457,
					"bytes":	208046336,
					"bits_per_second":	373042793.75895226
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.41380500793457,
			"seconds":	4.41380500793457,
			"bytes":	210145920,
			"bits_per_second":	380888452.70187825,
			"retransmits":	16
		},
		"sum_received":	{
			"start":	0,
			"end":	4.4616079330444336,
			"seconds":	4.4616079330444336,
			"bytes":	208046336,
			"bits_per_second":	373042793.75895226
		},
		"cpu_utilization_percent":	{
			"host_total":	3.0887859229146972,
			"host_user":	0.27257846859913654,
			"host_system":	2.8162289324077996,
			"remote_total":	2.8461272201364158,
			"remote_user":	0.18668142444268951,
			"remote_system":	2.6594695934404844
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
