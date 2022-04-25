{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	39670,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:48:21 UTC",
			"timesecs":	1629380901
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"2gxodurrw7i5ui3qngpok4pn62h76qw25dhr",
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
					"end":	0.249042,
					"seconds":	0.24904200434684753,
					"bytes":	265608,
					"bits_per_second":	8532151.05448896,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8066,
					"rttvar":	3137,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.249042,
				"seconds":	0.24904200434684753,
				"bytes":	265608,
				"bits_per_second":	8532151.05448896,
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
					"end":	0.249042,
					"seconds":	0.249042,
					"bytes":	265608,
					"bits_per_second":	8532151.203411473,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8066,
					"min_rtt":	8066,
					"mean_rtt":	8066,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.507204,
					"seconds":	0.249042,
					"bytes":	14280,
					"bits_per_second":	225234.81676012019,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.249042,
			"seconds":	0.249042,
			"bytes":	265608,
			"bits_per_second":	8532151.203411473,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.507204,
			"seconds":	0.507204,
			"bytes":	14280,
			"bits_per_second":	225234.81676012019,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	46.9907626855612,
			"host_user":	19.371153553957061,
			"host_system":	27.619544198984713,
			"remote_total":	0.089138737804896,
			"remote_user":	0.089168185686562637,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
