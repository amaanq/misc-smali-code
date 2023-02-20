.class public final LX/7EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4ql;
    .locals 20

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
    const/16 v0, 0x9

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
    move-result-object v5

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v3, 0x3e0

    .line 27
    .line 28
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "fill_screen"

    .line 33
    .line 34
    const-string v10, "rotation"

    .line 35
    .line 36
    const-string v11, "height"

    .line 37
    .line 38
    const-string v12, "width"

    .line 39
    .line 40
    const-string v13, "duration_ms"

    .line 41
    .line 42
    const/16 v19, 0x8

    .line 43
    .line 44
    const/16 v18, 0x6

    .line 45
    .line 46
    const-string v14, "file_path"

    .line 47
    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    const/16 v16, 0x5

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eq v5, v0, :cond_a

    .line 58
    .line 59
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v15

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v0, 0x312

    .line 149
    .line 150
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v2}, LX/45B;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v18

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v17

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const-string v0, "text_mode_gradient_colors"

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {v2}, LX/0f9;->parseFromJson(LX/0xQ;)LX/0dH;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v19

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    instance-of v0, v2, LX/0Ro;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    check-cast v2, LX/0Ro;

    .line 200
    .line 201
    iget-object v5, v2, LX/0Ro;->A02:LX/0Rt;

    .line 202
    .line 203
    aget-object v0, v1, v15

    .line 204
    .line 205
    const-string v2, "IgPhotoSegment"

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v5, v14, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_b
    aget-object v0, v1, v7

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v13, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_c
    aget-object v0, v1, v6

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_d
    aget-object v0, v1, v4

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_e
    aget-object v0, v1, v3

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_f
    aget-object v0, v1, v16

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v5, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_10
    aget-object v0, v1, v17

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v5, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_11
    aget-object v8, v1, v15

    .line 262
    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v0, v1, v7

    .line 266
    .line 267
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aget-object v0, v1, v6

    .line 272
    .line 273
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    aget-object v0, v1, v4

    .line 278
    .line 279
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    aget-object v0, v1, v3

    .line 284
    .line 285
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    aget-object v0, v1, v16

    .line 290
    .line 291
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    aget-object v6, v1, v18

    .line 296
    .line 297
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 298
    .line 299
    aget-object v0, v1, v17

    .line 300
    .line 301
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    aget-object v7, v1, v19

    .line 306
    .line 307
    check-cast v7, LX/0dH;

    .line 308
    .line 309
    new-instance v5, LX/4ql;

    .line 310
    .line 311
    invoke-direct/range {v5 .. v14}, LX/4ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;Ljava/lang/String;IIIIZZ)V

    .line 312
    .line 313
    .line 314
    return-object v5
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
