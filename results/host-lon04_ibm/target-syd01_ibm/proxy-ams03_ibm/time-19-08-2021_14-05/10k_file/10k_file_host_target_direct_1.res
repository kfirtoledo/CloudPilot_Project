{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	52482,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:08:57 UTC",
			"timesecs":	1629371337
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"ozwxtjhvj775tderhowv5pu7v4bqznar5syw",
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
					"end":	0.25592,
					"seconds":	0.25591999292373657,
					"bytes":	265608,
					"bits_per_second":	8302844.86852578,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253450,
					"rttvar":	95072,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25592,
				"seconds":	0.25591999292373657,
				"bytes":	265608,
				"bits_per_second":	8302844.86852578,
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
					"end":	0.25592,
					"seconds":	0.25592,
					"bytes":	265608,
					"bits_per_second":	8302844.6389496727,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253450,
					"min_rtt":	253450,
					"mean_rtt":	253450,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511926,
					"seconds":	0.25592,
					"bytes":	14280,
					"bits_per_second":	223157.25319675109,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25592,
			"seconds":	0.25592,
			"bytes":	265608,
			"bits_per_second":	8302844.6389496727,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511926,
			"seconds":	0.511926,
			"bytes":	14280,
			"bits_per_second":	223157.25319675109,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.866999300329571,
			"host_user":	12.981577456048985,
			"host_system":	16.885358525689938,
			"remote_total":	0.11892156512220814,
			"remote_user":	0.10629783746469344,
			"remote_system":	0.012568722308244478
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
