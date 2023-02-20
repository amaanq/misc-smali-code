.class public final LX/GA5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FOz;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v7, "user_role"

    .line 27
    .line 28
    const-string v8, "percent_raised"

    .line 29
    .line 30
    const-string v9, "owner_username"

    .line 31
    .line 32
    const-string v10, "fundraiser_title"

    .line 33
    .line 34
    const-string v11, "fundraiser_id"

    .line 35
    .line 36
    const-string v12, "formatted_goal_amount"

    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v14, "end_time"

    .line 45
    .line 46
    const/16 v2, 0xa1

    .line 47
    .line 48
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v21, 0x8

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const/16 v20, 0x6

    .line 56
    .line 57
    const/16 v19, 0x5

    .line 58
    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    const/16 v17, 0x3

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v4, v0, :cond_b

    .line 68
    .line 69
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v1, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0xQ;->A0L()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v1, v5, v6, v7}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v19

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v20

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 198
    .line 199
    :cond_a
    aput-object v0, v1, v21

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    instance-of v0, v3, LX/0Ro;

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    check-cast v3, LX/0Ro;

    .line 207
    .line 208
    iget-object v4, v3, LX/0Ro;->A02:LX/0Rt;

    .line 209
    .line 210
    aget-object v0, v1, v6

    .line 211
    .line 212
    const-string v3, "StandaloneFundraiserDictV2"

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4, v15, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    aget-object v0, v1, v5

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v4, v14, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_d
    aget-object v0, v1, v16

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v4, v13, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_e
    aget-object v0, v1, v17

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v4, v12, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_f
    aget-object v0, v1, v18

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v4, v11, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_10
    aget-object v0, v1, v19

    .line 253
    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {v4, v10, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_11
    aget-object v0, v1, v20

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v4, v9, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_12
    aget-object v0, v1, v2

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v4, v8, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_13
    aget-object v0, v1, v21

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v4, v7, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_14
    aget-object v0, v1, v6

    .line 285
    .line 286
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aget-object v0, v1, v5

    .line 291
    .line 292
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    aget-object v3, v1, v16

    .line 297
    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    aget-object v4, v1, v17

    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    aget-object v5, v1, v18

    .line 305
    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    aget-object v6, v1, v19

    .line 309
    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    aget-object v7, v1, v20

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    aget-object v0, v1, v2

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    aget-object v2, v1, v21

    .line 323
    .line 324
    check-cast v2, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 325
    .line 326
    new-instance v1, LX/FOz;

    .line 327
    .line 328
    invoke-direct/range {v1 .. v11}, LX/FOz;-><init>(Lcom/instagram/api/schemas/UserRoleOnFundraiser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 329
    .line 330
    .line 331
    return-object v1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
