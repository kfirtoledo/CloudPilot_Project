{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	43742,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6stxp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:19:21 GMT",
			"timesecs":	1626725961
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"4r355ig4tbrnshumjixm7fhtuvfs5bhmxpn5",
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
					"end":	0.047071933746337891,
					"seconds":	0.047071933746337891,
					"bytes":	56320,
					"bits_per_second":	9571733.390601417,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	49580,
					"rttvar":	18599,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.047071933746337891,
				"seconds":	0.047071933746337891,
				"bytes":	56320,
				"bits_per_second":	9571733.390601417,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.047071933746337891,
					"seconds":	0.047071933746337891,
					"bytes":	56320,
					"bits_per_second":	9571733.390601417,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	49580,
					"min_rtt":	49580,
					"mean_rtt":	49580
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.094066858291625977,
					"seconds":	0.047071933746337891,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.047071933746337891,
			"seconds":	0.047071933746337891,
			"bytes":	56320,
			"bits_per_second":	9571733.390601417,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.094066858291625977,
			"seconds":	0.094066858291625977,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.276270464025934,
			"host_user":	10.192010732477623,
			"host_system":	23.083561002536388,
			"remote_total":	0.040978574916856053,
			"remote_user":	0.00068206682617936174,
			"remote_system":	0.040323790763723867
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
