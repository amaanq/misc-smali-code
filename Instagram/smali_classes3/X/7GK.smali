.class public final LX/7GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/5uz;
    .locals 15

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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const-string v7, "taken_at_seconds"

    .line 25
    .line 26
    const-string v8, "user_id"

    .line 27
    .line 28
    const-string v10, "media_id"

    .line 29
    .line 30
    const-string v12, "reel_id"

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v13, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v4, v9

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v11

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v13

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v4, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0, v1, v6, v4, v3}, LX/54Q;->A0t(LX/0xQ;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, p0, LX/0Ro;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p0, LX/0Ro;

    .line 108
    .line 109
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 110
    .line 111
    aget-object v0, v4, v9

    .line 112
    .line 113
    const-string v1, "PendingReelSeenState.SeenReelMediaInfo"

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v14

    .line 121
    :cond_6
    aget-object v0, v4, v11

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v14

    .line 129
    :cond_7
    aget-object v0, v4, v13

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v14

    .line 137
    :cond_8
    aget-object v0, v4, v5

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v14

    .line 145
    :cond_9
    aget-object v0, v4, v3

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v14

    .line 153
    :cond_a
    aget-object v6, v4, v9

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v7, v4, v11

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v8, v4, v13

    .line 162
    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    aget-object v0, v4, v5

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    aget-object v0, v4, v3

    .line 172
    .line 173
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    new-instance v5, LX/5uz;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v12}, LX/5uz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 180
    .line 181
    .line 182
    return-object v5
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
