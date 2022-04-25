{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	52210,
				"remote_host":	"169.56.130.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:43 UTC",
			"timesecs":	1629371863
		},
		"connecting_to":	{
			"host":	"169.56.130.76",
			"port":	5200
		},
		"cookie":	"6moepydxhczsx33cdeulcg27dypffagv663q",
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
					"end":	0.309168,
					"seconds":	0.3091680109500885,
					"bytes":	265608,
					"bits_per_second":	6872845.5879707234,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	311401,
					"rttvar":	117081,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.309168,
				"seconds":	0.3091680109500885,
				"bytes":	265608,
				"bits_per_second":	6872845.5879707234,
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
					"end":	0.309168,
					"seconds":	0.309168,
					"bytes":	265608,
					"bits_per_second":	6872845.83139264,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	311401,
					"min_rtt":	311401,
					"mean_rtt":	311401,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.618342,
					"seconds":	0.309168,
					"bytes":	14280,
					"bits_per_second":	184752.12746344256,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.309168,
			"seconds":	0.309168,
			"bytes":	265608,
			"bits_per_second":	6872845.83139264,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.618342,
			"seconds":	0.618342,
			"bytes":	14280,
			"bits_per_second":	184752.12746344256,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.534390754522011,
			"host_user":	11.369181634751188,
			"host_system":	20.164787990227691,
			"remote_total":	0.073081988127460529,
			"remote_user":	0.0011895338861031216,
			"remote_system":	0.071842890329436457
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
