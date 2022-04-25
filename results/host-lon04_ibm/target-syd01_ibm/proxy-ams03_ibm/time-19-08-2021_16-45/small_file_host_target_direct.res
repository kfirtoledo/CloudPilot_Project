{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	48366,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:47:28 UTC",
			"timesecs":	1629380848
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"qkc4fcc74ffzvmchkmw4rrdpbqm4qsvo72ii",
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
					"end":	0.252857,
					"seconds":	0.25285699963569641,
					"bytes":	265608,
					"bits_per_second":	8403421.70895564,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256141,
					"rttvar":	96174,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.252857,
				"seconds":	0.25285699963569641,
				"bytes":	265608,
				"bits_per_second":	8403421.70895564,
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
					"end":	0.252857,
					"seconds":	0.252857,
					"bytes":	265608,
					"bits_per_second":	8403421.6968484167,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256141,
					"min_rtt":	256141,
					"mean_rtt":	256141,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.50552,
					"seconds":	0.252857,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.252857,
			"seconds":	0.252857,
			"bytes":	265608,
			"bits_per_second":	8403421.6968484167,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.50552,
			"seconds":	0.50552,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.20193784800372,
			"host_user":	12.6205732396307,
			"host_system":	17.581364608373015,
			"remote_total":	0.091919017365906422,
			"remote_user":	0,
			"remote_system":	0.091975582915054671
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
