{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.6",
				"local_port":	42068,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9kq7w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:11:54 GMT",
			"timesecs":	1626927114
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"nei4ysonisrhvlo3b6ts57skh67bkksabexy",
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
					"end":	0.13074302673339844,
					"seconds":	0.13074302673339844,
					"bytes":	56320,
					"bits_per_second":	3446149.3760485505,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132070,
					"rttvar":	49529,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13074302673339844,
				"seconds":	0.13074302673339844,
				"bytes":	56320,
				"bits_per_second":	3446149.3760485505,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13074302673339844,
					"seconds":	0.13074302673339844,
					"bytes":	56320,
					"bits_per_second":	3446149.3760485505,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132070,
					"min_rtt":	132070,
					"mean_rtt":	132070
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26128101348876953,
					"seconds":	0.13074302673339844,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13074302673339844,
			"seconds":	0.13074302673339844,
			"bytes":	56320,
			"bits_per_second":	3446149.3760485505,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26128101348876953,
			"seconds":	0.26128101348876953,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.424390442050104,
			"host_user":	9.229433448762606,
			"host_system":	24.194703116590336,
			"remote_total":	0.0614015062486716,
			"remote_user":	0,
			"remote_system":	0.061513963219823019
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
