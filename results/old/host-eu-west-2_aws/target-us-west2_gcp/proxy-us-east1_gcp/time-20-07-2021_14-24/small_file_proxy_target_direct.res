{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	34198,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:25:07 GMT",
			"timesecs":	1626780307
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"t2yq27wbx3vmm54pmwmeqch4ef6eq4njqnep",
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
					"end":	0.061667919158935547,
					"seconds":	0.061667919158935547,
					"bytes":	56320,
					"bits_per_second":	7306229.983839415,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61383,
					"rttvar":	23020,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061667919158935547,
				"seconds":	0.061667919158935547,
				"bytes":	56320,
				"bits_per_second":	7306229.983839415,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061667919158935547,
					"seconds":	0.061667919158935547,
					"bytes":	56320,
					"bits_per_second":	7306229.983839415,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61383,
					"min_rtt":	61383,
					"mean_rtt":	61383
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12336993217468262,
					"seconds":	0.061667919158935547,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061667919158935547,
			"seconds":	0.061667919158935547,
			"bytes":	56320,
			"bits_per_second":	7306229.983839415,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12336993217468262,
			"seconds":	0.12336993217468262,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.622400017252346,
			"host_user":	8.0905424785154345,
			"host_system":	25.529161859371797,
			"remote_total":	0.054364360761771514,
			"remote_user":	0,
			"remote_system":	0.054901995510433586
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
