.class public final LX/9A1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85I;
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
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v6, "title"

    .line 26
    .line 27
    const-string v7, "image_url"

    .line 28
    .line 29
    const-string v8, "id"

    .line 30
    .line 31
    const-string v9, "gift_price"

    .line 32
    .line 33
    const-string v10, "gif_url"

    .line 34
    .line 35
    const-string v12, "accessibility_description"

    .line 36
    .line 37
    const/4 v15, 0x5

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v3, v0, :cond_7

    .line 44
    .line 45
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v11

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v13

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v2, v4}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v14

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v15

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v0, v1, LX/0Ro;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    check-cast v1, LX/0Ro;

    .line 129
    .line 130
    iget-object v3, v1, LX/0Ro;->A02:LX/0Rt;

    .line 131
    .line 132
    aget-object v0, v2, v11

    .line 133
    .line 134
    const-string v1, "ContentAppreciationGift"

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    aget-object v0, v2, v13

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    aget-object v0, v2, v5

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    aget-object v0, v2, v4

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    aget-object v0, v2, v14

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_c
    aget-object v0, v2, v15

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_d
    aget-object v6, v2, v11

    .line 183
    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    aget-object v7, v2, v13

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    aget-object v0, v2, v5

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    aget-object v0, v2, v4

    .line 197
    .line 198
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    aget-object v8, v2, v14

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v9, v2, v15

    .line 207
    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, LX/85I;

    .line 211
    .line 212
    invoke-direct/range {v5 .. v12}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 213
    .line 214
    .line 215
    return-object v5
    .line 216
    .line 217
.end method
