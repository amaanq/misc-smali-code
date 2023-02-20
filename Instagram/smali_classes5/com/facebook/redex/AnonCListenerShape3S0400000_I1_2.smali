.class public Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1MO;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    check-cast v1, LX/0je;

    .line 24
    .line 25
    const-string v0, "ig_otd_memory_archive_share"

    .line 26
    .line 27
    invoke-static {v1, v4, v5, v0}, LX/9we;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 31
    .line 32
    .line 33
    const-string v6, "stories_archive_otd"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const v0, 0x61345abc

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Bic;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/2Jo;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/Bgl;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v2}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "name"

    .line 68
    .line 69
    const-string v9, "username_tap"

    .line 70
    .line 71
    const-string v10, "primary"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    invoke-virtual/range {v1 .. v10}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x1075e369

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_2
    const v0, 0x1de8e8fc

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/Bic;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/2Jo;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/Bgl;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v1, 0x6e

    .line 115
    .line 116
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "sponsored_label_tap"

    .line 121
    .line 122
    const-string v11, "primary"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v7, v6

    .line 126
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7aac0cb3

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_3
    const v0, 0x4cfc519f    # 1.32287736E8f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/Bic;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/2Jo;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/Bgl;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/1MO;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v9, "sponsor_in_header"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v7, v6

    .line 167
    move-object v10, v6

    .line 168
    move-object v11, v6

    .line 169
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, -0x5ac880c1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    const v0, -0x6acbe725

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/Bic;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/2Jo;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/Bgl;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "profile_info_follower_count"

    .line 209
    .line 210
    const-string v10, "profile_info_follower_count_tap"

    .line 211
    .line 212
    const-string v11, "primary"

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v7, v6

    .line 216
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v1, -0x7db1aa35

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    const v0, 0x6c0e9d89

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/BiY;

    .line 234
    .line 235
    iget-object v5, v1, LX/BiY;->A06:LX/Bic;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/2Jo;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/Bgl;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/view/View;

    .line 248
    .line 249
    const/16 v1, 0x328

    .line 250
    .line 251
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v2, v4, v3, v1}, LX/Bic;->A0F(Landroid/view/View;LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x2a8af0e6

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_6
    const v0, 0x70606348

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/BiY;

    .line 273
    .line 274
    iget-object v5, v1, LX/BiY;->A06:LX/Bic;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/2Jo;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/Bgl;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    const-string v1, "clips_action_sheet"

    .line 289
    .line 290
    invoke-virtual {v5, v2, v4, v3, v1}, LX/Bic;->A0F(Landroid/view/View;LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x29eeee12

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_7
    const v0, 0x13461b59

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/app/Activity;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/0je;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/5sz;

    .line 320
    .line 321
    invoke-static {v3, v2, v1, v4}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v1, LX/5md;->A0k:LX/5md;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LX/1Ib;->A09(LX/5md;)V

    .line 328
    .line 329
    .line 330
    const v1, -0x5e506ae3

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_8
    const v0, -0xd56634f

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroid/app/Activity;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/0je;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/5sz;

    .line 357
    .line 358
    invoke-static {v3, v2, v1, v4}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v1, LX/5md;->A0k:LX/5md;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, LX/1Ib;->A0A(LX/5md;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x455aecf6

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_9
    const v0, -0x1c730cad

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/DSJ;

    .line 382
    .line 383
    iget-object v4, v1, LX/DSJ;->A00:LX/1xz;

    .line 384
    .line 385
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/1MO;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/2BQ;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 396
    .line 397
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 398
    .line 399
    invoke-interface {v4, v3, v2, v1}, LX/1y4;->C91(LX/1MO;LX/2BQ;I)V

    .line 400
    .line 401
    .line 402
    const v1, 0x6596c3e6

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_a
    const v0, 0x7d5762b4

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/DSJ;

    .line 417
    .line 418
    iget-object v4, v1, LX/DSJ;->A00:LX/1xz;

    .line 419
    .line 420
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/1MO;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/2BQ;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 431
    .line 432
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 433
    .line 434
    invoke-interface {v4, v3, v2, v1}, LX/1y4;->CgC(LX/1MO;LX/2BQ;I)V

    .line 435
    .line 436
    .line 437
    const v1, -0x3e18d777

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_b
    const v0, 0x765194b3

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/DSJ;

    .line 452
    .line 453
    iget-object v4, v1, LX/DSJ;->A00:LX/1xz;

    .line 454
    .line 455
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/1MO;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/2BQ;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 466
    .line 467
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 468
    .line 469
    invoke-interface {v4, v3, v2, v1}, LX/1y6;->CdR(LX/1MO;LX/2BQ;I)V

    .line 470
    .line 471
    .line 472
    const v1, 0x6821f5c5

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_c
    const v0, 0x4f4d8220

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/DSJ;

    .line 487
    .line 488
    iget-object v4, v1, LX/DSJ;->A00:LX/1xz;

    .line 489
    .line 490
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/1MO;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/2BQ;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 501
    .line 502
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 503
    .line 504
    invoke-interface {v4, v3, v2, v1}, LX/1y0;->C7B(LX/1MO;LX/2BQ;I)V

    .line 505
    .line 506
    .line 507
    const v1, 0x3592fd5

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_d
    const v0, -0x4c32ebb1

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 522
    .line 523
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/1Mv;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/1pR;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 534
    .line 535
    if-eqz v1, :cond_0

    .line 536
    .line 537
    invoke-virtual {v1}, LX/1pR;->A04()LX/0je;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_0

    .line 542
    .line 543
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/0SW;

    .line 550
    .line 551
    invoke-interface {v1, v5, v4, v2, v3}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_0
    const v1, 0x1d1813a4

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_e
    const v0, -0x68812f78

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Landroid/view/View;

    .line 569
    .line 570
    const v1, 0x7f0907e5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/Fx1;

    .line 580
    .line 581
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Landroid/view/View;

    .line 584
    .line 585
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/FOL;

    .line 588
    .line 589
    check-cast v1, Landroid/widget/CompoundButton;

    .line 590
    .line 591
    invoke-static {v1}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v4, v5, v3, v1, v2}, LX/Fx1;->A01(Landroid/view/View;LX/Fx1;LX/FOL;Ljava/lang/Integer;Z)V

    .line 601
    .line 602
    .line 603
    const v1, -0x7867256e

    .line 604
    .line 605
    .line 606
    goto :goto_0

    .line 607
    :pswitch_f
    const v0, -0x5ce79340

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/view/View;

    .line 617
    .line 618
    const v1, 0x7f0907e5

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LX/Fx1;

    .line 628
    .line 629
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Landroid/view/View;

    .line 632
    .line 633
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/FOL;

    .line 636
    .line 637
    check-cast v1, Landroid/widget/CompoundButton;

    .line 638
    .line 639
    invoke-static {v1}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v4, v5, v3, v1, v2}, LX/Fx1;->A01(Landroid/view/View;LX/Fx1;LX/FOL;Ljava/lang/Integer;Z)V

    .line 649
    .line 650
    .line 651
    const v1, 0x4fccdf7

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :pswitch_10
    const v0, 0x78bd8092

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroid/view/View;

    .line 665
    .line 666
    const v1, 0x7f0907e5

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LX/Fx1;

    .line 676
    .line 677
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Landroid/view/View;

    .line 680
    .line 681
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LX/FOL;

    .line 684
    .line 685
    check-cast v1, Landroid/widget/CompoundButton;

    .line 686
    .line 687
    invoke-static {v1}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static {v4, v5, v3, v1, v2}, LX/Fx1;->A01(Landroid/view/View;LX/Fx1;LX/FOL;Ljava/lang/Integer;Z)V

    .line 697
    .line 698
    .line 699
    const v1, -0x6268d0fd

    .line 700
    .line 701
    .line 702
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 707
    .line 708
.end method
