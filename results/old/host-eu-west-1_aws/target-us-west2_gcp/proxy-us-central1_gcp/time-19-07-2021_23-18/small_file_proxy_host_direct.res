{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	43820,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6stxp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:19:49 GMT",
			"timesecs":	1626725989
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"fplai4umyxvtfsyk5namsdg7fr3tgapmdc6t",
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
					"end":	0.048732995986938477,
					"seconds":	0.048732995986938477,
					"bytes":	56320,
					"bits_per_second":	9245481.2365888618,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	49176,
					"rttvar":	18461,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048732995986938477,
				"seconds":	0.048732995986938477,
				"bytes":	56320,
				"bits_per_second":	9245481.2365888618,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048732995986938477,
					"seconds":	0.048732995986938477,
					"bytes":	56320,
					"bits_per_second":	9245481.2365888618,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	49176,
					"min_rtt":	49176,
					"mean_rtt":	49176
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.097414970397949219,
					"seconds":	0.048732995986938477,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048732995986938477,
			"seconds":	0.048732995986938477,
			"bytes":	56320,
			"bits_per_second":	9245481.2365888618,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.097414970397949219,
			"seconds":	0.097414970397949219,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.579758469377005,
			"host_user":	6.4359447599819184,
			"host_system":	27.142794019176975,
			"remote_total":	0.047108083912091821,
			"remote_user":	0.00096661125709784066,
			"remote_system":	0.046113042912138164
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
