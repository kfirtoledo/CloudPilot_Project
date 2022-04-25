{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	60760,
				"remote_host":	"52.27.151.37",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-fx9df 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:30:55 GMT",
			"timesecs":	1627151455
		},
		"connecting_to":	{
			"host":	"52.27.151.37",
			"port":	5500
		},
		"cookie":	"wqg4cch3ujdeln4waj3xxd3vrhnfhztnf2q4",
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
					"end":	0.00010800361633300781,
					"seconds":	0.00010800361633300781,
					"bytes":	39424,
					"bits_per_second":	2920198514.7196469,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	151952,
					"rttvar":	57032,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00010800361633300781,
				"seconds":	0.00010800361633300781,
				"bytes":	39424,
				"bits_per_second":	2920198514.7196469,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00010800361633300781,
					"seconds":	0.00010800361633300781,
					"bytes":	39424,
					"bits_per_second":	2920198514.7196469,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	151952,
					"min_rtt":	151952,
					"mean_rtt":	151952
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1555321216583252,
					"seconds":	0.00010800361633300781,
					"bytes":	14080,
					"bits_per_second":	724223.387419924
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00010800361633300781,
			"seconds":	0.00010800361633300781,
			"bytes":	39424,
			"bits_per_second":	2920198514.7196469,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1555321216583252,
			"seconds":	0.1555321216583252,
			"bytes":	14080,
			"bits_per_second":	724223.387419924
		},
		"cpu_utilization_percent":	{
			"host_total":	18.759420389147714,
			"host_user":	5.2740721528403078,
			"host_system":	13.485225893591199,
			"remote_total":	0.039516171799963466,
			"remote_user":	0.0043825018119251187,
			"remote_system":	0.035096842241719647
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
