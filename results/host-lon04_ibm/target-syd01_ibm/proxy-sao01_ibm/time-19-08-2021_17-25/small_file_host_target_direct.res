{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	57392,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:27:39 UTC",
			"timesecs":	1629383259
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"4wyfffvym2wvj53ku24bgm7z4vwi2ngwyasx",
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
					"end":	0.256111,
					"seconds":	0.25611099600791931,
					"bytes":	265608,
					"bits_per_second":	8296652.7525990969,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255144,
					"rttvar":	96114,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256111,
				"seconds":	0.25611099600791931,
				"bytes":	265608,
				"bits_per_second":	8296652.7525990969,
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
					"end":	0.256111,
					"seconds":	0.256111,
					"bytes":	265608,
					"bits_per_second":	8296652.6232766267,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255144,
					"min_rtt":	255144,
					"mean_rtt":	255144,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515803,
					"seconds":	0.256111,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256111,
			"seconds":	0.256111,
			"bytes":	265608,
			"bits_per_second":	8296652.6232766267,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515803,
			"seconds":	0.515803,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	27.688908455930889,
			"host_user":	11.549299155297534,
			"host_system":	16.1397356301728,
			"remote_total":	0.0874796011692341,
			"remote_user":	0,
			"remote_system":	0.0874796011692341
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
