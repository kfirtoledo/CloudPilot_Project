{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.8",
				"local_port":	35716,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-75hh7 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 08:01:38 GMT",
			"timesecs":	1626940898
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"mftdvg2skywws6t3e5xk44o4krsk7trabnfr",
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
					"end":	0.072535991668701172,
					"seconds":	0.072535991668701172,
					"bytes":	56320,
					"bits_per_second":	6211537.0540169207,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	74776,
					"rttvar":	28431,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072535991668701172,
				"seconds":	0.072535991668701172,
				"bytes":	56320,
				"bits_per_second":	6211537.0540169207,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072535991668701172,
					"seconds":	0.072535991668701172,
					"bytes":	56320,
					"bits_per_second":	6211537.0540169207,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	74776,
					"min_rtt":	74776,
					"mean_rtt":	74776
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14504599571228027,
					"seconds":	0.072535991668701172,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072535991668701172,
			"seconds":	0.072535991668701172,
			"bytes":	56320,
			"bits_per_second":	6211537.0540169207,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14504599571228027,
			"seconds":	0.14504599571228027,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.790408170682952,
			"host_user":	9.9680151201250311,
			"host_system":	22.821938719877878,
			"remote_total":	0.047017784818523055,
			"remote_user":	0,
			"remote_system":	0.047082816332794875
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
