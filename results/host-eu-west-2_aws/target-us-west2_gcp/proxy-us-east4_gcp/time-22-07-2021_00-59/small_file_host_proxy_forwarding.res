{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	41592,
				"remote_host":	"34.85.222.49",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:02:43 GMT",
			"timesecs":	1626904963
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5200
		},
		"cookie":	"xctili6tryh6q5xqlsbezjcvucnhcenaf42r",
		"tcp_mss_default":	1408,
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
					"end":	0.14349102973937988,
					"seconds":	0.14349102973937988,
					"bytes":	56320,
					"bits_per_second":	3139987.2230225392,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	145589,
					"rttvar":	54665,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14349102973937988,
				"seconds":	0.14349102973937988,
				"bytes":	56320,
				"bits_per_second":	3139987.2230225392,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14349102973937988,
					"seconds":	0.14349102973937988,
					"bytes":	56320,
					"bits_per_second":	3139987.2230225392,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	145589,
					"min_rtt":	145589,
					"mean_rtt":	145589
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2868809700012207,
					"seconds":	0.14349102973937988,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14349102973937988,
			"seconds":	0.14349102973937988,
			"bytes":	56320,
			"bits_per_second":	3139987.2230225392,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2868809700012207,
			"seconds":	0.2868809700012207,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.376179223512473,
			"host_user":	14.5345644026806,
			"host_system":	18.841384053021212,
			"remote_total":	0.035211057317131436,
			"remote_user":	0.00047279864948798393,
			"remote_system":	0.03476314280709019
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
