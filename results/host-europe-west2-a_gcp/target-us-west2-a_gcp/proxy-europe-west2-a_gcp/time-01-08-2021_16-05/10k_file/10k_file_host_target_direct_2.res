{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38404,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:00 UTC",
			"timesecs":	1627823280
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"opoqe6peylkgrppo5u4cmjjamp63crxqmxb3",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.141801,
					"seconds":	0.14180099964141846,
					"bytes":	56320,
					"bits_per_second":	3177410.60457515,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141535,
					"rttvar":	53085,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141801,
				"seconds":	0.14180099964141846,
				"bytes":	56320,
				"bits_per_second":	3177410.60457515,
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
					"end":	0.141801,
					"seconds":	0.141801,
					"bytes":	56320,
					"bits_per_second":	3177410.5965402215,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141535,
					"min_rtt":	141535,
					"mean_rtt":	141535,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283613,
					"seconds":	0.141801,
					"bytes":	14080,
					"bits_per_second":	397160.9199860373,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141801,
			"seconds":	0.141801,
			"bytes":	56320,
			"bits_per_second":	3177410.5965402215,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283613,
			"seconds":	0.283613,
			"bytes":	14080,
			"bits_per_second":	397160.9199860373,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2548634683054,
			"host_user":	10.630298917350684,
			"host_system":	22.624329728415994,
			"remote_total":	0.073423892398384857,
			"remote_user":	0.043438805802158226,
			"remote_system":	0.029985086596226632
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
