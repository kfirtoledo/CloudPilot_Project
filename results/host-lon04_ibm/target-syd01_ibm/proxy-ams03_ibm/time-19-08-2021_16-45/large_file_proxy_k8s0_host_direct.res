{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	40368,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vz67 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:47:04 UTC",
			"timesecs":	1629380824
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"aibpmvylkxpt5f55kz5pptp45gtdb3r7xj27",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	1.000169,
					"seconds":	1.000169038772583,
					"bytes":	169590004,
					"bits_per_second":	1356490732.4715629,
					"retransmits":	909,
					"snd_cwnd":	1319472,
					"rtt":	8030,
					"rttvar":	82,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000169,
				"seconds":	1.000169038772583,
				"bytes":	169590004,
				"bits_per_second":	1356490732.4715629,
				"retransmits":	909,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000169,
					"end":	1.245534,
					"seconds":	0.24536499381065369,
					"bytes":	40632320,
					"bits_per_second":	1324795990.4616437,
					"retransmits":	0,
					"snd_cwnd":	1340892,
					"rtt":	7963,
					"rttvar":	90,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000169,
				"end":	1.245534,
				"seconds":	0.24536499381065369,
				"bytes":	40632320,
				"bits_per_second":	1324795990.4616437,
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
					"end":	1.245534,
					"seconds":	1.245534,
					"bytes":	210222324,
					"bits_per_second":	1350247036.2109747,
					"retransmits":	909,
					"max_snd_cwnd":	1340892,
					"max_rtt":	8030,
					"min_rtt":	7963,
					"mean_rtt":	7996,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.285453,
					"seconds":	1.245534,
					"bytes":	199353084,
					"bits_per_second":	1240671321.3162987,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.245534,
			"seconds":	1.245534,
			"bytes":	210222324,
			"bits_per_second":	1350247036.2109747,
			"retransmits":	909,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.285453,
			"seconds":	1.285453,
			"bytes":	199353084,
			"bits_per_second":	1240671321.3162987,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	8.4976655168740347,
			"host_user":	0.37674994397975187,
			"host_system":	8.12084210371644,
			"remote_total":	6.11193880694303,
			"remote_user":	0,
			"remote_system":	6.11190772301861
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
