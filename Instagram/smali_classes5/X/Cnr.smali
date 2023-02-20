.class public final LX/Cnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;
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
    new-array v5, v0, [Ljava/lang/Object;

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
    const-string v4, "track_start_time"

    .line 23
    .line 24
    const-string v8, "track_data"

    .line 25
    .line 26
    const-string v10, "sound_sync_trim_time_ranges"

    .line 27
    .line 28
    const-string v11, "media_ids"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v0, :cond_a

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 63
    .line 64
    if-eq v1, v0, :cond_8

    .line 65
    .line 66
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/9Bb;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v2, v12

    .line 107
    :cond_4
    aput-object v2, v5, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p0}, LX/DW0;->parseFromJson(LX/0xQ;)LX/Bm3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v5, v9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v2, v12

    .line 137
    :cond_8
    aput-object v2, v5, v3

    .line 138
    .line 139
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p0, LX/0Ro;

    .line 148
    .line 149
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 150
    .line 151
    aget-object v0, v5, v3

    .line 152
    .line 153
    const-string v1, "SoundSyncInfo"

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v12

    .line 161
    :cond_b
    aget-object v0, v5, v6

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v12

    .line 169
    :cond_c
    aget-object v0, v5, v7

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v12

    .line 177
    :cond_d
    aget-object v0, v5, v9

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v12

    .line 185
    :cond_e
    aget-object v4, v5, v3

    .line 186
    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    aget-object v3, v5, v6

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    aget-object v2, v5, v7

    .line 194
    .line 195
    check-cast v2, LX/Bm3;

    .line 196
    .line 197
    aget-object v0, v5, v9

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 204
    .line 205
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;-><init>(LX/Bm3;Ljava/util/List;Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
