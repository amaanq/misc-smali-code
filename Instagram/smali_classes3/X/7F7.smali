.class public final LX/7F7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/5ri;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "hide_future_requests"

    .line 27
    .line 28
    const-string v5, "is_moment"

    .line 29
    .line 30
    const-string v6, "send_silently"

    .line 31
    .line 32
    const-string v8, "is_in_shh_mode"

    .line 33
    .line 34
    const-string v10, "is_sampled_for_e2e_logging"

    .line 35
    .line 36
    const/16 v17, 0x7

    .line 37
    .line 38
    const/16 v16, 0x6

    .line 39
    .line 40
    const-string v12, "id"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    const/4 v14, 0x4

    .line 44
    const/4 v13, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v3, v0, :cond_9

    .line 49
    .line 50
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v11

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v13

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v14

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v15

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v0, "mutation_attribution"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "power_up_data"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v17

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    instance-of v0, v2, LX/0Ro;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    check-cast v2, LX/0Ro;

    .line 170
    .line 171
    iget-object v3, v2, LX/0Ro;->A02:LX/0Rt;

    .line 172
    .line 173
    aget-object v0, v1, v7

    .line 174
    .line 175
    const-string v2, "DirectMutationBasicInfo"

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_a
    aget-object v0, v1, v9

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    aget-object v0, v1, v11

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    aget-object v0, v1, v13

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_d
    aget-object v0, v1, v14

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    aget-object v0, v1, v15

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    aget-object v2, v1, v7

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v0, v1, v9

    .line 228
    .line 229
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aget-object v0, v1, v11

    .line 234
    .line 235
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    aget-object v0, v1, v13

    .line 240
    .line 241
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    aget-object v0, v1, v14

    .line 246
    .line 247
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    aget-object v0, v1, v15

    .line 252
    .line 253
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    aget-object v3, v1, v16

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    aget-object v4, v1, v17

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v1, LX/5ri;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v9}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268
    .line 269
    .line 270
    return-object v1
    .line 271
    .line 272
.end method
