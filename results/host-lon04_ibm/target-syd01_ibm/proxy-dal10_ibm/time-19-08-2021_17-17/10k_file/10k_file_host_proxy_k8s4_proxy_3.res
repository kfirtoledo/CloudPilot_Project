{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	56038,
				"remote_host":	"169.60.46.20",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:56 UTC",
			"timesecs":	1629382916
		},
		"connecting_to":	{
			"host":	"169.60.46.20",
			"port":	5100
		},
		"cookie":	"epj2khq4gsftmh7kjej3grtnadacw7qiac6f",
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
					"end":	0.16795,
					"seconds":	0.16795000433921814,
					"bytes":	265608,
					"bits_per_second":	12651765.079495275,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	111980,
					"rttvar":	43253,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.16795,
				"seconds":	0.16795000433921814,
				"bytes":	265608,
				"bits_per_second":	12651765.079495275,
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
					"end":	0.16795,
					"seconds":	0.16795,
					"bytes":	265608,
					"bits_per_second":	12651765.406370945,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	111980,
					"min_rtt":	111980,
					"mean_rtt":	111980,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.447347,
					"seconds":	0.16795,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.16795,
			"seconds":	0.16795,
			"bytes":	265608,
			"bits_per_second":	12651765.406370945,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.447347,
			"seconds":	0.447347,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.785609923146041,
			"host_user":	14.9046512884231,
			"host_system":	22.880834446371434,
			"remote_total":	0.11478948572633324,
			"remote_user":	0.091100865009002274,
			"remote_system":	0.023718568404710649
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
