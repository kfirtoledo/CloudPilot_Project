{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52368,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:39 UTC",
			"timesecs":	1629382899
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"xlose5v6oqeq4vkjijqpzh2dlz7feeft4hcm",
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
					"end":	0.257514,
					"seconds":	0.25751399993896484,
					"bytes":	265608,
					"bits_per_second":	8251450.40853557,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253326,
					"rttvar":	95106,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257514,
				"seconds":	0.25751399993896484,
				"bytes":	265608,
				"bits_per_second":	8251450.40853557,
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
					"end":	0.257514,
					"seconds":	0.257514,
					"bytes":	265608,
					"bits_per_second":	8251450.4065798353,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253326,
					"min_rtt":	253326,
					"mean_rtt":	253326,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514796,
					"seconds":	0.257514,
					"bytes":	14280,
					"bits_per_second":	221913.146178292,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257514,
			"seconds":	0.257514,
			"bytes":	265608,
			"bits_per_second":	8251450.4065798353,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514796,
			"seconds":	0.514796,
			"bytes":	14280,
			"bits_per_second":	221913.146178292,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.745241512721034,
			"host_user":	11.138045314829705,
			"host_system":	20.60719619789133,
			"remote_total":	0.093899003694986771,
			"remote_user":	0,
			"remote_system":	0.093899003694986771
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
