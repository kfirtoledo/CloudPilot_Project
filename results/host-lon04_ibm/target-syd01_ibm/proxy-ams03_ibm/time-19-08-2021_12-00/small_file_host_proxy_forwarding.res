{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36872,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:03:55 UTC",
			"timesecs":	1629363835
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"vibdwpuudeufzq2gasuha32qtfqcwtl6fiiu",
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
					"end":	0.258467,
					"seconds":	0.25846698880195618,
					"bytes":	265608,
					"bits_per_second":	8221026.6380598554,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254797,
					"rttvar":	95771,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.258467,
				"seconds":	0.25846698880195618,
				"bytes":	265608,
				"bits_per_second":	8221026.6380598554,
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
					"end":	0.258467,
					"seconds":	0.258467,
					"bytes":	265608,
					"bits_per_second":	8221026.2818851145,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254797,
					"min_rtt":	254797,
					"mean_rtt":	254797,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.516276,
					"seconds":	0.258467,
					"bytes":	14280,
					"bits_per_second":	221276.9913767055,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.258467,
			"seconds":	0.258467,
			"bytes":	265608,
			"bits_per_second":	8221026.2818851145,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.516276,
			"seconds":	0.516276,
			"bytes":	14280,
			"bits_per_second":	221276.9913767055,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.392718130414128,
			"host_user":	11.116194623713433,
			"host_system":	20.276397642564735,
			"remote_total":	0.076213952161591,
			"remote_user":	0.0050627839650199732,
			"remote_system":	0.0712056067338293
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
