.class public final LX/9LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/B6u;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v11, "tracking_token"

    .line 27
    .line 28
    const/16 v15, 0x9

    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    const/4 v13, 0x7

    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v9, "id"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v1, v0, :cond_e

    .line 43
    .line 44
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v7

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "global_position"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v4, v3, v6}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "item_client_gap_rules"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "view_state_item_type"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v4, v3, v5}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "header"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "cta_text"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v3, v12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v13

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "sub_title"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v3, v14

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string v0, "mid_cards"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 187
    .line 188
    if-ne v1, v0, :cond_c

    .line 189
    .line 190
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_b
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 199
    .line 200
    if-eq v1, v0, :cond_d

    .line 201
    .line 202
    invoke-static {v4}, LX/9Ga;->parseFromJson(LX/0xQ;)LX/DPY;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move-object/from16 v2, p0

    .line 213
    .line 214
    :cond_d
    aput-object v2, v3, v15

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    instance-of v0, v4, LX/0Ro;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    check-cast v4, LX/0Ro;

    .line 223
    .line 224
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 225
    .line 226
    aget-object v0, v3, v7

    .line 227
    .line 228
    const-string v1, "InFeedClipsTrendMidcard"

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_f
    aget-object v0, v3, v8

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_10
    aget-object v11, v3, v7

    .line 245
    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    aget-object v12, v3, v8

    .line 249
    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    aget-object v9, v3, v6

    .line 253
    .line 254
    check-cast v9, Ljava/lang/Integer;

    .line 255
    .line 256
    aget-object v8, v3, v10

    .line 257
    .line 258
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 259
    .line 260
    aget-object v10, v3, v5

    .line 261
    .line 262
    check-cast v10, Ljava/lang/Integer;

    .line 263
    .line 264
    aget-object v13, v3, v15

    .line 265
    .line 266
    check-cast v13, Ljava/util/List;

    .line 267
    .line 268
    new-instance v7, LX/B6u;

    .line 269
    .line 270
    invoke-direct/range {v7 .. v13}, LX/B6u;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v7
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
