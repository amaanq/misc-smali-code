.class public final LX/99V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
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
    const/4 v0, 0x7

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v0, 0x279

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "progressive_download_fast_start_url"

    .line 32
    .line 33
    const-string v8, "id"

    .line 34
    .line 35
    const/16 v0, 0x1af

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v13, 0x5

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v15, v2, :cond_a

    .line 49
    .line 50
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "beats"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 67
    .line 68
    if-ne v2, v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 79
    .line 80
    if-eq v2, v0, :cond_8

    .line 81
    .line 82
    invoke-static {v1}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v0, "duration"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v4, v11

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v4, v12

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v4, v13

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v0, "starting_point"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v1, v4, v3}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v3, p0

    .line 167
    .line 168
    :cond_8
    aput-object v3, v4, v14

    .line 169
    .line 170
    :cond_9
    :goto_2
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    instance-of v0, v1, LX/0Ro;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    check-cast v1, LX/0Ro;

    .line 180
    .line 181
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 182
    .line 183
    aget-object v0, v4, v9

    .line 184
    .line 185
    const-string v1, "AdMusicAssetInfo"

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    aget-object v0, v4, v11

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c
    aget-object v0, v4, v12

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d
    aget-object v0, v4, v13

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_e
    aget-object v14, v4, v14

    .line 218
    .line 219
    check-cast v14, Ljava/util/List;

    .line 220
    .line 221
    aget-object v10, v4, v9

    .line 222
    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    aget-object v8, v4, v5

    .line 226
    .line 227
    check-cast v8, Ljava/lang/Long;

    .line 228
    .line 229
    aget-object v11, v4, v11

    .line 230
    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v12, v4, v12

    .line 234
    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    aget-object v13, v4, v13

    .line 238
    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    aget-object v9, v4, v3

    .line 242
    .line 243
    check-cast v9, Ljava/lang/Long;

    .line 244
    .line 245
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v7
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
