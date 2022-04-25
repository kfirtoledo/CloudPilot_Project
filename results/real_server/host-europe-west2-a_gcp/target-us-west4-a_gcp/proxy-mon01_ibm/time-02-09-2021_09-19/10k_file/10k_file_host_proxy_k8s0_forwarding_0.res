{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54242,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:23:02 UTC",
			"timesecs":	1630563782
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"75ieqbek5annzldasbwfakb2q3j3cdm5y6uh",
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
					"end":	0.16066,
					"seconds":	0.16065999865531921,
					"bytes":	56320,
					"bits_per_second":	2804431.7426308072,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	160013,
					"rttvar":	60108,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.16066,
				"seconds":	0.16065999865531921,
				"bytes":	56320,
				"bits_per_second":	2804431.7426308072,
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
					"end":	0.16066,
					"seconds":	0.16066,
					"bytes":	56320,
					"bits_per_second":	2804431.7191584716,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	160013,
					"min_rtt":	160013,
					"mean_rtt":	160013,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.321304,
					"seconds":	0.16066,
					"bytes":	14080,
					"bits_per_second":	350571.42145756044,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.16066,
			"seconds":	0.16066,
			"bytes":	56320,
			"bits_per_second":	2804431.7191584716,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.321304,
			"seconds":	0.321304,
			"bytes":	14080,
			"bits_per_second":	350571.42145756044,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3312950199513,
			"host_user":	9.7976887599108657,
			"host_system":	23.5335026169871,
			"remote_total":	0.0691073083565799,
			"remote_user":	0,
			"remote_system":	0.069145637423888059
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
