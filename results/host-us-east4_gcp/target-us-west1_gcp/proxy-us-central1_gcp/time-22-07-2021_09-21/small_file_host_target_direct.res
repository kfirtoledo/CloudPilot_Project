{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	48056,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-59c7d 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:22:48 GMT",
			"timesecs":	1626934968
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"y4xf6tqbg6mgtrcgiztezlkqzmmcngf3xqzb",
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
					"end":	0.062882900238037109,
					"seconds":	0.062882900238037109,
					"bytes":	56320,
					"bits_per_second":	7165063.9250805685,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63238,
					"rttvar":	23764,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.062882900238037109,
				"seconds":	0.062882900238037109,
				"bytes":	56320,
				"bits_per_second":	7165063.9250805685,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.062882900238037109,
					"seconds":	0.062882900238037109,
					"bytes":	56320,
					"bits_per_second":	7165063.9250805685,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63238,
					"min_rtt":	63238,
					"mean_rtt":	63238
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12577295303344727,
					"seconds":	0.062882900238037109,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.062882900238037109,
			"seconds":	0.062882900238037109,
			"bytes":	56320,
			"bits_per_second":	7165063.9250805685,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12577295303344727,
			"seconds":	0.12577295303344727,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.45432165007022,
			"host_user":	9.0654441586314647,
			"host_system":	24.388088437199173,
			"remote_total":	0.06097432556281511,
			"remote_user":	0.0014606662948195262,
			"remote_system":	0.059377783333593767
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
