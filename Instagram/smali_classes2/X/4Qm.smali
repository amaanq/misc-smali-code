.class public final LX/4Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/851;
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
    const-string v6, "title"

    .line 23
    .line 24
    const-string v8, "num_episodes"

    .line 25
    .line 26
    const-string v10, "id"

    .line 27
    .line 28
    const-string v11, "has_cover_photo"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v3, v7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    move-object v0, v12

    .line 112
    :goto_2
    aput-object v0, v3, v9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    check-cast p0, LX/0Ro;

    .line 125
    .line 126
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 127
    .line 128
    aget-object v0, v3, v4

    .line 129
    .line 130
    const-string v1, "IGTVSeriesInfo"

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v12

    .line 138
    :cond_7
    aget-object v0, v3, v5

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v12

    .line 146
    :cond_8
    aget-object v0, v3, v7

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v12

    .line 154
    :cond_9
    aget-object v0, v3, v9

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v12

    .line 162
    :cond_a
    aget-object v0, v3, v4

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    aget-object v0, v3, v5

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    aget-object v0, v3, v7

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aget-object v9, v3, v9

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v8, LX/851;

    .line 191
    .line 192
    invoke-direct/range {v8 .. v13}, LX/851;-><init>(Ljava/lang/String;IJZ)V

    .line 193
    .line 194
    .line 195
    return-object v8
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
