.class public final LX/7IP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 6
    .line 7
    const/16 v0, 0x183

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "end_background_color"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "end_time_ms"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const-string v0, "original_comment_author"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "original_comment_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "original_comment_text"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "original_media_id"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "start_background_color"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "start_time_ms"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "text_color"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 20

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
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "original_media_id"

    .line 27
    .line 28
    const-string v6, "original_comment_text"

    .line 29
    .line 30
    const-string v7, "original_comment_id"

    .line 31
    .line 32
    const-string v8, "original_comment_author"

    .line 33
    .line 34
    const/16 v19, 0x9

    .line 35
    .line 36
    const/16 v18, 0x8

    .line 37
    .line 38
    const/16 v17, 0x7

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/16 v0, 0x183

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x6

    .line 50
    const/4 v11, 0x5

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v15, v3, :cond_b

    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v5

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "end_background_color"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v14

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "end_time_ms"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LX/0xQ;->A0J()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v2, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v5}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v11

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v13

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "start_background_color"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v17

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-string v0, "start_time_ms"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, LX/0xQ;->A0J()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    new-instance v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v2, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const-string v0, "text_color"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v2, v19

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    instance-of v0, v1, LX/0Ro;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    check-cast v1, LX/0Ro;

    .line 219
    .line 220
    iget-object v3, v1, LX/0Ro;->A02:LX/0Rt;

    .line 221
    .line 222
    aget-object v0, v2, v5

    .line 223
    .line 224
    const-string v1, "MediaVCRTappableData"

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_c
    aget-object v0, v2, v9

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_d
    aget-object v0, v2, v10

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_e
    aget-object v0, v2, v11

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_f
    aget-object v0, v2, v13

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_10
    aget-object v0, v2, v5

    .line 265
    .line 266
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    aget-object v6, v2, v14

    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    aget-object v4, v2, v16

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Float;

    .line 277
    .line 278
    aget-object v3, v2, v9

    .line 279
    .line 280
    check-cast v3, Lcom/instagram/user/model/User;

    .line 281
    .line 282
    aget-object v7, v2, v10

    .line 283
    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    aget-object v8, v2, v11

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    aget-object v9, v2, v13

    .line 291
    .line 292
    check-cast v9, Ljava/lang/String;

    .line 293
    .line 294
    aget-object v10, v2, v17

    .line 295
    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    aget-object v5, v2, v18

    .line 299
    .line 300
    check-cast v5, Ljava/lang/Float;

    .line 301
    .line 302
    aget-object v11, v2, v19

    .line 303
    .line 304
    check-cast v11, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v2, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 307
    .line 308
    invoke-direct/range {v2 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    return-object v2
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
