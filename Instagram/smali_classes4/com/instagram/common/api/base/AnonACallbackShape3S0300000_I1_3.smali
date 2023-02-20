.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4dffb641

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4du;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5Ox;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x271011f3    # 1.9993745E-15f

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    const v0, 0x3571f3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/4du;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/5Ox;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v0, -0x7733a7ea

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    const v0, -0x2740a1d2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/CIH;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x5660d23a

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_4
    const v0, 0x3abf559c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/1MO;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0}, LX/1MO;->A2X(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f112d95

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0hc;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x131d7c2f

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_5
    const v0, -0x559e2b6d

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/1MO;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v0}, LX/1MO;->A2X(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f112d95

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/0hc;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x6b33091b

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_6
    const v0, -0x17c018a

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9qq;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/9qq;->A00(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x5aae5d20

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_0
    const-string v1, "unknown"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    const v0, 0x1d92b185

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/9dZ;

    .line 204
    .line 205
    iget v0, v1, LX/9dZ;->A00:I

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    if-ge v0, v6, :cond_1

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, v1, LX/9dZ;->A00:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    int-to-double v0, v0

    .line 217
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    mul-double/2addr v1, v4

    .line 224
    double-to-int v0, v1

    .line 225
    mul-int/lit16 v7, v0, 0x3e8

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/0hc;

    .line 230
    .line 231
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, "creatives/camera_graphql/"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "query_id"

    .line 241
    .line 242
    const-string v0, "2253728161315083"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-class v1, LX/8Mj;

    .line 248
    .line 249
    const-class v0, LX/9xR;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object p0, v4, LX/1IM;->A00:LX/3Ci;

    .line 256
    .line 257
    const/16 v5, 0x116

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 262
    .line 263
    .line 264
    :goto_1
    const v0, -0x31750c96

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/3Ci;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_8
    const v0, 0x3e836947

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/DUM;

    .line 286
    .line 287
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 288
    .line 289
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/0Sn;

    .line 294
    .line 295
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const v0, 0x6136e8c1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_9
    const v0, 0x719b8e4d

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/DUM;

    .line 312
    .line 313
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 314
    .line 315
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0Sn;

    .line 320
    .line 321
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v0, 0x36dbc234

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_a
    const v0, -0x68ed010f

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/5Ox;

    .line 338
    .line 339
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/4du;

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const v0, 0x27b61e00

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x524a26d4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DUM;

    .line 22
    .line 23
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 24
    .line 25
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 26
    .line 27
    const v0, -0x575220eb

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, -0x597a1e36

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/DUM;

    .line 44
    .line 45
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 46
    .line 47
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 48
    .line 49
    const v0, -0x539b915f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x1d1644f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast p1, LX/JVR;

    .line 17
    .line 18
    const v0, 0x30b3698a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/4du;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/5Ox;

    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p1, LX/JVR;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v0, 0x134f5ba4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x7fad8438

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    const v0, -0x605e9851

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    check-cast p1, LX/JVR;

    .line 64
    .line 65
    const v0, 0x2fed27b9

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/4du;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/5Ox;

    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/JVR;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v0, 0x2c99101e

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x1e482213

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    const v0, -0x47f95558

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    check-cast p1, LX/CGh;

    .line 111
    .line 112
    const v0, 0x7a1fc4d8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 122
    .line 123
    iput-object p1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:LX/CGh;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x42ca3853

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7b4ca19d

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_4
    const v0, -0x74ee6ce

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const v0, 0x7902b640

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/BiJ;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v4, LX/BiJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/9Lw;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x3

    .line 179
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 180
    .line 181
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 185
    .line 186
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x2fa31a1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, 0x201034fb

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    const v0, 0x63e85605

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    check-cast p1, LX/CIH;

    .line 207
    .line 208
    const v0, 0x2c3e2121

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/location/Location;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/location/intf/LocationSignalPackage;

    .line 225
    .line 226
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/CIH;

    .line 230
    .line 231
    sput-object v2, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 232
    .line 233
    sput-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    monitor-exit v1

    .line 236
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/CIH;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x422e56e3

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 247
    .line 248
    .line 249
    const v0, -0x2f610cf8

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :pswitch_6
    const v0, -0x7a7a8807

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    const v0, -0x20bbc6b3

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/AG1;

    .line 276
    .line 277
    iget-object v0, v2, LX/AG1;->A00:LX/9qq;

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    const v0, -0x2279b471

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x3c3163b5

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, LX/0en;->A00(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-static {p1}, LX/AK2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    iget-object v5, v2, LX/AG1;->A00:LX/9qq;

    .line 315
    .line 316
    iget-object v3, v5, LX/9qq;->A02:LX/5Ox;

    .line 317
    .line 318
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v0, 0x0

    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    const-string v1, "success"

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    aput-object v1, v2, v0

    .line 329
    .line 330
    iget-object v1, v5, LX/9qq;->A00:LX/5VB;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LX/4E8;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/9qq;->A01:LX/4du;

    .line 343
    .line 344
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_3
    const v0, -0xf204582

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    iget-object v1, v2, LX/AG1;->A00:LX/9qq;

    .line 352
    .line 353
    const-string v0, "parse_error"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/9qq;->A00(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_2
    invoke-static {p1}, LX/AK2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_2

    .line 364
    :pswitch_7
    const v0, -0x233e16e7

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const v0, 0x74d02c0d

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/3Ci;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x63549dca

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 389
    .line 390
    .line 391
    const v0, -0x442705f5

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_8
    const v0, -0xe81f787

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const v0, 0x56fad670

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/DUM;

    .line 412
    .line 413
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 414
    .line 415
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/0Sn;

    .line 420
    .line 421
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v0, -0x311b0b45

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 428
    .line 429
    .line 430
    const v0, -0x618928d9

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_9
    const v0, -0x6f69fb0e

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const v0, 0x3e6393f

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/DUM;

    .line 451
    .line 452
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 453
    .line 454
    iput-object v0, v1, LX/DUM;->A00:LX/90T;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/0Sn;

    .line 459
    .line 460
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const v0, -0x134097d0

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 467
    .line 468
    .line 469
    const v0, 0x5d503e5b

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_a
    const v0, 0x334fbbed

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const v0, -0x79860919

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/5Ox;

    .line 490
    .line 491
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/4du;

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const v0, 0x72108daf

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 504
    .line 505
    .line 506
    const v0, 0x6164d3d0

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
