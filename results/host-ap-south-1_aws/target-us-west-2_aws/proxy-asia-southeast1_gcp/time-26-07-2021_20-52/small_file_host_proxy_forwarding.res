{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	57728,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:57:10 UTC",
			"timesecs":	1627322230
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"smhp4drjt75ik3j2f32deqj7j5nhs4nz4bc6",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000849,
					"seconds":	0.00084900000365450978,
					"bytes":	39096,
					"bits_per_second":	368395758.13155961,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	245089,
					"rttvar":	122544,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000849,
				"seconds":	0.00084900000365450978,
				"bytes":	39096,
				"bits_per_second":	368395758.13155961,
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
					"end":	0.000849,
					"seconds":	0.000849,
					"bytes":	39096,
					"bits_per_second":	368395759.71731448,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	245089,
					"min_rtt":	245089,
					"mean_rtt":	245089,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.239853,
					"seconds":	0.000849,
					"bytes":	13032,
					"bits_per_second":	434666.233067754,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000849,
			"seconds":	0.000849,
			"bytes":	39096,
			"bits_per_second":	368395759.71731448,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.239853,
			"seconds":	0.239853,
			"bytes":	13032,
			"bits_per_second":	434666.233067754,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.015344125413844,
			"host_user":	7.3059555630004684,
			"host_system":	11.709227494598188,
			"remote_total":	0.02318842635497639,
			"remote_user":	0,
			"remote_system":	0.02318842635497639
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
