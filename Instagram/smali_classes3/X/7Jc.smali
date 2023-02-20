.class public final LX/7Jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/MqE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/MqE;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "replay_broadcast_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/MqE;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, LX/MqE;->A00:J

    .line 22
    .line 23
    const-string v0, "publish_time_seconds"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, LX/MqE;->A01:J

    .line 29
    .line 30
    const-string v0, "timestamp_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static parseFromJson(LX/0xQ;)LX/MqE;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v6, "timestamp_seconds"

    .line 23
    .line 24
    const-string v8, "publish_time_seconds"

    .line 25
    .line 26
    const-string v10, "user_id"

    .line 27
    .line 28
    const-string v11, "replay_broadcast_id"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v7

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v3, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0, v1, v6, v3, v4}, LX/54Q;->A0t(LX/0xQ;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p0, LX/0Ro;

    .line 92
    .line 93
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 94
    .line 95
    aget-object v0, v3, v7

    .line 96
    .line 97
    const-string v1, "PendingReelSeenState.SeenReelReplayInfo"

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v12

    .line 105
    :cond_5
    aget-object v0, v3, v9

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v12

    .line 113
    :cond_6
    aget-object v0, v3, v5

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v12

    .line 121
    :cond_7
    aget-object v0, v3, v4

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_8
    aget-object v7, v3, v7

    .line 130
    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    aget-object v10, v3, v9

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    aget-object v0, v3, v5

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    aget-object v0, v3, v4

    .line 144
    .line 145
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    new-instance v4, LX/MqE;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, LX/MqE;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4
    .line 155
    .line 156
.end method
