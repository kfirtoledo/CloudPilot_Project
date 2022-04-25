{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.90.19",
				"local_port":	39294,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-65m5r 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:54:05 UTC",
			"timesecs":	1629381245
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"gelhv7z7l3khhbbffysnmhauq6snjv6k2w5x",
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
					"end":	0.11581,
					"seconds":	0.11580999940633774,
					"bytes":	265608,
					"bits_per_second":	18347845.703241721,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	116879,
					"rttvar":	44244,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.11581,
				"seconds":	0.11580999940633774,
				"bytes":	265608,
				"bits_per_second":	18347845.703241721,
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
					"end":	0.11581,
					"seconds":	0.11581,
					"bytes":	265608,
					"bits_per_second":	18347845.609187461,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	116879,
					"min_rtt":	116879,
					"mean_rtt":	116879,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231547,
					"seconds":	0.11581,
					"bytes":	1428,
					"bits_per_second":	49337.71545301818,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.11581,
			"seconds":	0.11581,
			"bytes":	265608,
			"bits_per_second":	18347845.609187461,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231547,
			"seconds":	0.231547,
			"bytes":	1428,
			"bits_per_second":	49337.71545301818,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	26.712108381586546,
			"host_user":	10.616424985493744,
			"host_system":	16.0956833960928,
			"remote_total":	0.035563344696529955,
			"remote_user":	0,
			"remote_system":	0.036161434581465132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
