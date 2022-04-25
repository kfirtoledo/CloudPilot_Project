{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53822,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:40 UTC",
			"timesecs":	1627301980
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"5lejnyuwfwwcplul6fhpmthluzx6khjqb3h2",
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
					"end":	0.036496,
					"seconds":	0.036495998501777649,
					"bytes":	56320,
					"bits_per_second":	12345463.023242235,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32622,
					"rttvar":	12384,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.036496,
				"seconds":	0.036495998501777649,
				"bytes":	56320,
				"bits_per_second":	12345463.023242235,
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
					"end":	0.036496,
					"seconds":	0.036496,
					"bytes":	56320,
					"bits_per_second":	12345462.516440157,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32622,
					"min_rtt":	32622,
					"mean_rtt":	32622,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.072816,
					"seconds":	0.036496,
					"bytes":	14080,
					"bits_per_second":	1546912.7664249614,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.036496,
			"seconds":	0.036496,
			"bytes":	56320,
			"bits_per_second":	12345462.516440157,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.072816,
			"seconds":	0.072816,
			"bytes":	14080,
			"bits_per_second":	1546912.7664249614,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.555908016850324,
			"host_user":	9.0494180535196556,
			"host_system":	24.5051027249985,
			"remote_total":	0.055211450280333738,
			"remote_user":	0.000382969597320234,
			"remote_system":	0.054860394816123537
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
