.class public final LX/9PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    return-object v9

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string v9, "live_notifs_enabled"

    .line 25
    .line 26
    const/16 v0, 0xfe

    .line 27
    .line 28
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v13, v2, :cond_8

    .line 40
    .line 41
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "broadcast_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v4, v11}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "is_broadcast_ended"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v4, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1, v4, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1, v4, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "post_live_media_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1, v4, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/16 v0, 0x551

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, LX/9PI;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v4, v12

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "visibility"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v1, v4, v3}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of v0, v1, LX/0Ro;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast v1, LX/0Ro;

    .line 140
    .line 141
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 142
    .line 143
    aget-object v0, v4, v7

    .line 144
    .line 145
    const-string v1, "UpcomingEventLiveMetadata"

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9
    aget-object v0, v4, v6

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    aget-object v13, v4, v11

    .line 163
    .line 164
    check-cast v13, Ljava/lang/Long;

    .line 165
    .line 166
    aget-object v11, v4, v8

    .line 167
    .line 168
    check-cast v11, Ljava/lang/Boolean;

    .line 169
    .line 170
    aget-object v0, v4, v7

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    aget-object v0, v4, v6

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    aget-object v14, v4, v5

    .line 183
    .line 184
    check-cast v14, Ljava/lang/Long;

    .line 185
    .line 186
    aget-object v10, v4, v12

    .line 187
    .line 188
    check-cast v10, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 189
    .line 190
    aget-object v12, v4, v3

    .line 191
    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;-><init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 197
    .line 198
    .line 199
    return-object v9
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
