{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	47234,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:16:13 GMT",
			"timesecs":	1626822973
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"y4ius4lwmr7pzytxl3mrm5intx42rlydg3mm",
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
					"end":	1.0005130767822266,
					"seconds":	1.0005130767822266,
					"bytes":	26924928,
					"bits_per_second":	215288964.23098347,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	62087,
					"rttvar":	340,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0005130767822266,
				"seconds":	1.0005130767822266,
				"bytes":	26924928,
				"bits_per_second":	215288964.23098347,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0005130767822266,
					"end":	2.0001370906829834,
					"seconds":	0.99962401390075684,
					"bytes":	48496640,
					"bits_per_second":	388119047.36666137,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	63527,
					"rttvar":	430,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0005130767822266,
				"end":	2.0001370906829834,
				"seconds":	0.99962401390075684,
				"bytes":	48496640,
				"bits_per_second":	388119047.36666137,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001370906829834,
					"end":	3.0001280307769775,
					"seconds":	0.99999094009399414,
					"bytes":	47185920,
					"bits_per_second":	377490780.03098518,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	62257,
					"rttvar":	412,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001370906829834,
				"end":	3.0001280307769775,
				"seconds":	0.99999094009399414,
				"bytes":	47185920,
				"bits_per_second":	377490780.03098518,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001280307769775,
					"end":	4.0000910758972168,
					"seconds":	0.99996304512023926,
					"bytes":	49807360,
					"bits_per_second":	398473605.54418069,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	62612,
					"rttvar":	451,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001280307769775,
				"end":	4.0000910758972168,
				"seconds":	0.99996304512023926,
				"bytes":	49807360,
				"bits_per_second":	398473605.54418069,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000910758972168,
					"end":	4.7695519924163818,
					"seconds":	0.769460916519165,
					"bytes":	38010880,
					"bits_per_second":	395194913.05108553,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	61960,
					"rttvar":	254,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000910758972168,
				"end":	4.7695519924163818,
				"seconds":	0.769460916519165,
				"bytes":	38010880,
				"bits_per_second":	395194913.05108553,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7695519924163818,
					"seconds":	4.7695519924163818,
					"bytes":	210425728,
					"bits_per_second":	352948416.68077546,
					"retransmits":	0,
					"max_snd_cwnd":	6358528,
					"max_rtt":	63527,
					"min_rtt":	61960,
					"mean_rtt":	62488
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8312680721282959,
					"seconds":	4.7695519924163818,
					"bytes":	209285248,
					"bits_per_second":	346551248.86548394
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7695519924163818,
			"seconds":	4.7695519924163818,
			"bytes":	210425728,
			"bits_per_second":	352948416.68077546,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8312680721282959,
			"seconds":	4.8312680721282959,
			"bytes":	209285248,
			"bits_per_second":	346551248.86548394
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7357427438279758,
			"host_user":	0.72787174209168515,
			"host_system":	3.0078906920393287,
			"remote_total":	2.8228315647255648,
			"remote_user":	0.061771416079176085,
			"remote_system":	2.7611172281289975
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
