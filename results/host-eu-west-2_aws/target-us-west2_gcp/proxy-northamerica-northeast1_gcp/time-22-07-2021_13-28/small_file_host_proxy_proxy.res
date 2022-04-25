{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	43074,
				"remote_host":	"34.152.24.30",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:30:47 GMT",
			"timesecs":	1626949847
		},
		"connecting_to":	{
			"host":	"34.152.24.30",
			"port":	5100
		},
		"cookie":	"uid4pmumsyk63m4epkvhbmgy4xzruug4rcps",
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
					"end":	0.072797060012817383,
					"seconds":	0.072797060012817383,
					"bytes":	56320,
					"bits_per_second":	6189260.9388438193,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77470,
					"rttvar":	29057,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072797060012817383,
				"seconds":	0.072797060012817383,
				"bytes":	56320,
				"bits_per_second":	6189260.9388438193,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072797060012817383,
					"seconds":	0.072797060012817383,
					"bytes":	56320,
					"bits_per_second":	6189260.9388438193,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77470,
					"min_rtt":	77470,
					"mean_rtt":	77470
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22400903701782227,
					"seconds":	0.072797060012817383,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072797060012817383,
			"seconds":	0.072797060012817383,
			"bytes":	56320,
			"bits_per_second":	6189260.9388438193,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22400903701782227,
			"seconds":	0.22400903701782227,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.866147698924941,
			"host_user":	11.339870145803314,
			"host_system":	24.526036993290788,
			"remote_total":	0.038065919815046242,
			"remote_user":	0.015537110128590301,
			"remote_system":	0.022528809686455941
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}