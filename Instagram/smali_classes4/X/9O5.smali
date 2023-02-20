.class public final LX/9O5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85a;
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v14}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v14}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    sget-object v21, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v20, "whatsapp_two_factor_on"

    .line 27
    .line 28
    const/16 v1, 0x320

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v0, 0x41

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/16 v4, 0x30b

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/16 v0, 0x59

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v12, "totp_two_factor_on"

    .line 49
    .line 50
    const-string v11, "sms_two_factor_on"

    .line 51
    .line 52
    const-string v10, "show_new_login_screen"

    .line 53
    .line 54
    const-string v9, "show_messenger_code_option"

    .line 55
    .line 56
    const/16 v19, 0x3

    .line 57
    .line 58
    const-string v8, "obfuscated_phone_number"

    .line 59
    .line 60
    const/16 v18, 0x7

    .line 61
    .line 62
    const/16 v17, 0x6

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v1, v22

    .line 71
    .line 72
    move-object/from16 v0, v21

    .line 73
    .line 74
    if-eq v1, v0, :cond_a

    .line 75
    .line 76
    invoke-static {v14}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v14}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v16

    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/0xQ;->A0h()LX/0xQ;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v14, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v14, v3, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "sms_not_allowed_reason"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v14}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v14, v3, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v14, v3, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v14}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v3, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v14}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v14, v3, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    instance-of v0, v14, LX/0Ro;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    check-cast v14, LX/0Ro;

    .line 194
    .line 195
    iget-object v14, v14, LX/0Ro;->A02:LX/0Rt;

    .line 196
    .line 197
    aget-object v0, v3, v16

    .line 198
    .line 199
    const-string v1, "TwoFactorLoginInfo"

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v14, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    aget-object v0, v3, v4

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v14, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_c
    aget-object v0, v3, v5

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v14, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_d
    aget-object v0, v3, v6

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v14, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    aget-object v0, v3, v7

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v14, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_f
    aget-object v0, v3, v17

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v14, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_10
    aget-object v0, v3, v18

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {v14, v15, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_11
    aget-object v0, v3, v2

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    invoke-virtual {v14, v0, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_12
    aget-object v8, v3, v16

    .line 266
    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    aget-object v0, v3, v4

    .line 270
    .line 271
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    aget-object v0, v3, v5

    .line 276
    .line 277
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    aget-object v9, v3, v19

    .line 282
    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    aget-object v0, v3, v6

    .line 286
    .line 287
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    aget-object v0, v3, v7

    .line 292
    .line 293
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aget-object v10, v3, v17

    .line 298
    .line 299
    check-cast v10, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v11, v3, v18

    .line 302
    .line 303
    check-cast v11, Ljava/lang/String;

    .line 304
    .line 305
    aget-object v0, v3, v2

    .line 306
    .line 307
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    new-instance v7, LX/85a;

    .line 312
    .line 313
    invoke-direct/range {v7 .. v16}, LX/85a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 314
    .line 315
    .line 316
    return-object v7
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
