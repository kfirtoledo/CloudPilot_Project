{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	51152,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:52:11 GMT",
			"timesecs":	1626771131
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"f4ene3x7fugudwfexpi676wbs75tzioefjrn",
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
					"end":	0.048686027526855469,
					"seconds":	0.048686027526855469,
					"bytes":	56320,
					"bits_per_second":	9254400.5516052581,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46672,
					"rttvar":	17521,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048686027526855469,
				"seconds":	0.048686027526855469,
				"bytes":	56320,
				"bits_per_second":	9254400.5516052581,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048686027526855469,
					"seconds":	0.048686027526855469,
					"bytes":	56320,
					"bits_per_second":	9254400.5516052581,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46672,
					"min_rtt":	46672,
					"mean_rtt":	46672
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.097196102142333984,
					"seconds":	0.048686027526855469,
					"bytes":	14080,
					"bits_per_second":	1158894.2099246939
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048686027526855469,
			"seconds":	0.048686027526855469,
			"bytes":	56320,
			"bits_per_second":	9254400.5516052581,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.097196102142333984,
			"seconds":	0.097196102142333984,
			"bytes":	14080,
			"bits_per_second":	1158894.2099246939
		},
		"cpu_utilization_percent":	{
			"host_total":	33.342513667222079,
			"host_user":	9.0275960836695628,
			"host_system":	24.313884795990027,
			"remote_total":	0.043633290516572235,
			"remote_user":	0.015371166203031059,
			"remote_system":	0.028292744166535256
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
