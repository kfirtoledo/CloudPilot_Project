{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44500,
				"remote_host":	"169.57.144.147",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:31:06 UTC",
			"timesecs":	1629383466
		},
		"connecting_to":	{
			"host":	"169.57.144.147",
			"port":	5100
		},
		"cookie":	"uhjn3rfklglwpbkivvaaz2anuahnx5j2xjfw",
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
					"end":	0.30919,
					"seconds":	0.30919000506401062,
					"bytes":	265608,
					"bits_per_second":	6872356.6907025222,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	187774,
					"rttvar":	70552,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.30919,
				"seconds":	0.30919000506401062,
				"bytes":	265608,
				"bits_per_second":	6872356.6907025222,
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
					"end":	0.30919,
					"seconds":	0.30919,
					"bytes":	265608,
					"bits_per_second":	6872356.80326013,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	187774,
					"min_rtt":	187774,
					"mean_rtt":	187774,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.818363,
					"seconds":	0.30919,
					"bytes":	14280,
					"bits_per_second":	139595.75396248364,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.30919,
			"seconds":	0.30919,
			"bytes":	265608,
			"bits_per_second":	6872356.80326013,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.818363,
			"seconds":	0.818363,
			"bytes":	14280,
			"bits_per_second":	139595.75396248364,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.4183827936744,
			"host_user":	17.882584987482339,
			"host_system":	19.535797806192065,
			"remote_total":	0.0628363886570507,
			"remote_user":	0,
			"remote_system":	0.062857264533680929
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
