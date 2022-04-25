{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34210,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:52 UTC",
			"timesecs":	1629371392
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"k22fonxlfdnro5p2kqwqk756huhixn7uvlhl",
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
					"end":	0.2579,
					"seconds":	0.25789999961853027,
					"bytes":	265608,
					"bits_per_second":	8239100.4387086751,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258267,
					"rttvar":	97039,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.2579,
				"seconds":	0.25789999961853027,
				"bytes":	265608,
				"bits_per_second":	8239100.4387086751,
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
					"end":	0.2579,
					"seconds":	0.2579,
					"bytes":	265608,
					"bits_per_second":	8239100.4265219076,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258267,
					"min_rtt":	258267,
					"mean_rtt":	258267,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515192,
					"seconds":	0.2579,
					"bytes":	14280,
					"bits_per_second":	221742.57364244788,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2579,
			"seconds":	0.2579,
			"bytes":	265608,
			"bits_per_second":	8239100.4265219076,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515192,
			"seconds":	0.515192,
			"bytes":	14280,
			"bits_per_second":	221742.57364244788,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	27.199417171732833,
			"host_user":	10.968269961093114,
			"host_system":	16.230961201618278,
			"remote_total":	0.085157459546856176,
			"remote_user":	0,
			"remote_system":	0.085103850821928978
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
