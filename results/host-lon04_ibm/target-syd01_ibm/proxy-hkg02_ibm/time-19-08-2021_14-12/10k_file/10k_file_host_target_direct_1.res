{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	60604,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:16:59 UTC",
			"timesecs":	1629371819
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"ibkk6nuozx3qpwqvp3wk6njhpsdidcr6cnyb",
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
					"end":	0.256608,
					"seconds":	0.25660800933837891,
					"bytes":	265608,
					"bits_per_second":	8280583.3125731675,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257799,
					"rttvar":	96768,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256608,
				"seconds":	0.25660800933837891,
				"bytes":	265608,
				"bits_per_second":	8280583.3125731675,
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
					"end":	0.256608,
					"seconds":	0.256608,
					"bytes":	265608,
					"bits_per_second":	8280583.6139169475,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257799,
					"min_rtt":	257799,
					"mean_rtt":	257799,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513099,
					"seconds":	0.256608,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256608,
			"seconds":	0.256608,
			"bytes":	265608,
			"bits_per_second":	8280583.6139169475,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513099,
			"seconds":	0.513099,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.063371074642987,
			"host_user":	13.660191920364658,
			"host_system":	18.403116055789159,
			"remote_total":	0.074102185379760474,
			"remote_user":	0,
			"remote_system":	0.0740757392036792
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
