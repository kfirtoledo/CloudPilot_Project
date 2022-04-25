{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36380,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:43 UTC",
			"timesecs":	1629382003
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"fskdjwev42arjkx2akdjmrtydrawwzflxj2g",
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
					"end":	0.254105,
					"seconds":	0.25410500168800354,
					"bytes":	265608,
					"bits_per_second":	8362149.4495766,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257046,
					"rttvar":	96513,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254105,
				"seconds":	0.25410500168800354,
				"bytes":	265608,
				"bits_per_second":	8362149.4495766,
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
					"end":	0.254105,
					"seconds":	0.254105,
					"bytes":	265608,
					"bits_per_second":	8362149.5051258327,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257046,
					"min_rtt":	257046,
					"mean_rtt":	257046,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509633,
					"seconds":	0.254105,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254105,
			"seconds":	0.254105,
			"bytes":	265608,
			"bits_per_second":	8362149.5051258327,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509633,
			"seconds":	0.509633,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.324741248808685,
			"host_user":	10.197839199462374,
			"host_system":	21.126774891073044,
			"remote_total":	0.0920311916716373,
			"remote_user":	0,
			"remote_system":	0.091916152682047753
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
