{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45472,
				"remote_host":	"169.54.124.43",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:59 UTC",
			"timesecs":	1630563779
		},
		"connecting_to":	{
			"host":	"169.54.124.43",
			"port":	5100
		},
		"cookie":	"3ikykbfik3qy42yekt6ctd4ikrz7jkpjist7",
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
					"end":	0.07793,
					"seconds":	0.0779300034046173,
					"bytes":	46464,
					"bits_per_second":	4769818.8600101648,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	85526,
					"rttvar":	32128,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.07793,
				"seconds":	0.0779300034046173,
				"bytes":	46464,
				"bits_per_second":	4769818.8600101648,
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
					"end":	0.07793,
					"seconds":	0.07793,
					"bytes":	46464,
					"bits_per_second":	4769819.0683947131,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	85526,
					"min_rtt":	85526,
					"mean_rtt":	85526,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.242285,
					"seconds":	0.07793,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.07793,
			"seconds":	0.07793,
			"bytes":	46464,
			"bits_per_second":	4769819.0683947131,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.242285,
			"seconds":	0.242285,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.474378792988126,
			"host_user":	11.062810158335864,
			"host_system":	24.411234757098516,
			"remote_total":	0.056957494269684321,
			"remote_user":	0.038368534575465033,
			"remote_system":	0.0185889596942193
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
