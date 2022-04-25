{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.8",
				"local_port":	59270,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-28qnk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:11:33 GMT",
			"timesecs":	1626898293
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"jti427n45duq2n2jjudfknn4jxaxhemdunny",
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
					"end":	0.13306808471679688,
					"seconds":	0.13306808471679688,
					"bytes":	56320,
					"bits_per_second":	3385935.8610211276,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	125809,
					"rttvar":	47187,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13306808471679688,
				"seconds":	0.13306808471679688,
				"bytes":	56320,
				"bits_per_second":	3385935.8610211276,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13306808471679688,
					"seconds":	0.13306808471679688,
					"bytes":	56320,
					"bits_per_second":	3385935.8610211276,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	125809,
					"min_rtt":	125809,
					"mean_rtt":	125809
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26602292060852051,
					"seconds":	0.13306808471679688,
					"bytes":	14080,
					"bits_per_second":	423422.16130226274
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13306808471679688,
			"seconds":	0.13306808471679688,
			"bytes":	56320,
			"bits_per_second":	3385935.8610211276,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26602292060852051,
			"seconds":	0.26602292060852051,
			"bytes":	14080,
			"bits_per_second":	423422.16130226274
		},
		"cpu_utilization_percent":	{
			"host_total":	33.04907455393969,
			"host_user":	8.2320159860717421,
			"host_system":	24.816931855187679,
			"remote_total":	0.057469819506270219,
			"remote_user":	0.000824925638845984,
			"remote_system":	0.056723458213981
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
