{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	49394,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:08:53 UTC",
			"timesecs":	1629371333
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"5elf5awapbknxep6otv4qsgsn64zxtsiyth4",
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
					"end":	0.255305,
					"seconds":	0.25530499219894409,
					"bytes":	265608,
					"bits_per_second":	8322845.4786509583,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251866,
					"rttvar":	94592,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255305,
				"seconds":	0.25530499219894409,
				"bytes":	265608,
				"bits_per_second":	8322845.4786509583,
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
					"end":	0.255305,
					"seconds":	0.255305,
					"bytes":	265608,
					"bits_per_second":	8322845.224339515,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251866,
					"min_rtt":	251866,
					"mean_rtt":	251866,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510402,
					"seconds":	0.255305,
					"bytes":	14280,
					"bits_per_second":	223823.57435903462,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255305,
			"seconds":	0.255305,
			"bytes":	265608,
			"bits_per_second":	8322845.224339515,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510402,
			"seconds":	0.510402,
			"bytes":	14280,
			"bits_per_second":	223823.57435903462,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.014646282660653,
			"host_user":	12.743590102713695,
			"host_system":	18.270801528418474,
			"remote_total":	0.077171278524118939,
			"remote_user":	0.006582176441334118,
			"remote_system":	0.070589102082784821
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
