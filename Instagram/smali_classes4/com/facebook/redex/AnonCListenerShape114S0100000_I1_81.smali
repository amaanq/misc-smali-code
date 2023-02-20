.class public Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x71503cc0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8su;

    .line 15
    .line 16
    iget v3, v4, LX/8su;->A02:I

    .line 17
    .line 18
    iget v2, v4, LX/8su;->A01:I

    .line 19
    .line 20
    iget v1, v4, LX/8su;->A00:I

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/ALb;->A00(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x4

    .line 27
    if-le v2, v1, :cond_0

    .line 28
    .line 29
    iget v5, v4, LX/8su;->A02:I

    .line 30
    .line 31
    iget v1, v4, LX/8su;->A01:I

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iget v2, v4, LX/8su;->A00:I

    .line 36
    .line 37
    iget-object v1, v4, LX/8su;->A0B:LX/3Ci;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v5, v3, v2}, LX/8U6;->A02(LX/3Ci;III)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v1, 0x6fdcc91c

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "dob_invalid_age_submitted"

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v3, v4, LX/8su;->A02:I

    .line 60
    .line 61
    iget v2, v4, LX/8su;->A01:I

    .line 62
    .line 63
    iget v1, v4, LX/8su;->A00:I

    .line 64
    .line 65
    invoke-virtual {v5, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v1, "yyyy-MM-dd"

    .line 71
    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "date"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/8U6;->A01:LX/0XT;

    .line 91
    .line 92
    invoke-static {v6, v1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v1, 0x7f1101e1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1101e2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f112f1f

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x16

    .line 123
    .line 124
    invoke-static {v3, v4, v1, v2}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const v0, 0x228482b1

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/8XQ;

    .line 141
    .line 142
    iget-object v3, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sget-wide v1, LX/8XQ;->A0H:J

    .line 151
    .line 152
    add-long/2addr v6, v1

    .line 153
    invoke-static {v3}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    cmp-long v1, v6, v2

    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v1, 0x7f1139e2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1139e1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f112f1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v2, 0x2c

    .line 189
    .line 190
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const v1, -0x4ce74999

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_1
    iget-object v7, v5, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v1, v5, LX/8XQ;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, v5, LX/8XQ;->A0D:Ljava/util/Date;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v1, v5, LX/8XQ;->A0C:Ljava/util/Date;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-static {v7, v1, v6, v3, v4}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;J)LX/17s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_2
    const/4 v1, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    iget-object v6, v5, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v1, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 249
    .line 250
    iget-wide v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v1, v5, LX/8XQ;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v1, v5, LX/8XQ;->A0D:Ljava/util/Date;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    iget-object v1, v5, LX/8XQ;->A0C:Ljava/util/Date;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_4
    invoke-static/range {v6 .. v11}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/17s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v1, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 286
    .line 287
    invoke-static {v1}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    cmp-long v1, v6, v2

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    iget-object v1, v5, LX/8XQ;->A0C:Ljava/util/Date;

    .line 298
    .line 299
    if-nez v1, :cond_4

    .line 300
    .line 301
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_4
    const-string v1, "remove_end_time"

    .line 306
    .line 307
    invoke-virtual {v8, v1, v4}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    :goto_5
    invoke-static {v2, v5, v3, v1}, LX/7c0;->A1A(LX/08I;LX/1bn;LX/1IM;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    move-object v7, v4

    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    const v0, 0x1e99eb51

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/4oZ;

    .line 333
    .line 334
    iget-object v5, v1, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 335
    .line 336
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const-string v2, "userSession"

    .line 341
    .line 342
    const-string v4, "state"

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    iget-object v7, v1, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    iget-wide v2, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, LX/4oZ;->A0E:LX/86K;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object v10, v2, LX/86K;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iget-wide v11, v2, LX/86K;->A00:J

    .line 373
    .line 374
    invoke-static {v2}, LX/4oZ;->A00(LX/86K;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v9, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v7 .. v12}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/17s;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v13, 0x0

    .line 386
    const-string v10, ""

    .line 387
    .line 388
    iget-object v7, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 389
    .line 390
    iget-object v6, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 391
    .line 392
    iget-object v11, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v12, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 395
    .line 396
    new-instance v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 397
    .line 398
    move-object v9, v8

    .line 399
    move v14, v13

    .line 400
    invoke-direct/range {v5 .. v14}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v2, LX/0xD;->A00:LX/0xE;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v5}, LX/A0N;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v2, "music_drop_metadata"

    .line 424
    .line 425
    invoke-virtual {v4, v2, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-static {v4}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    invoke-static {v3, v1, v4, v2}, LX/7c0;->A1A(LX/08I;LX/1bn;LX/1IM;I)V

    .line 439
    .line 440
    .line 441
    const v1, -0x7f1a4872

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_6
    move-object v2, v8

    .line 447
    goto :goto_6

    .line 448
    :cond_7
    if-eqz v7, :cond_c

    .line 449
    .line 450
    iget-object v5, v1, LX/4oZ;->A0E:LX/86K;

    .line 451
    .line 452
    if-eqz v5, :cond_b

    .line 453
    .line 454
    iget-object v4, v5, LX/86K;->A05:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v2, v5, LX/86K;->A00:J

    .line 457
    .line 458
    invoke-static {v5}, LX/4oZ;->A00(LX/86K;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v8, v4, v2, v3}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;J)LX/17s;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v2, LX/0xD;->A00:LX/0xE;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v6}, LX/A0N;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v2, "music_drop_metadata"

    .line 491
    .line 492
    invoke-virtual {v4, v2, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "show_on_profile"

    .line 496
    .line 497
    invoke-virtual {v4, v2, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :pswitch_2
    const v0, -0x1d32c04

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/4rA;

    .line 511
    .line 512
    iget-object v1, v3, LX/4rA;->A05:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    const-string v0, "entryPoint"

    .line 517
    .line 518
    :goto_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_8
    const-string v0, "upsell"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    iget-object v0, v3, LX/4rA;->A02:LX/FDo;

    .line 532
    .line 533
    if-nez v0, :cond_9

    .line 534
    .line 535
    const-string v0, "viewModel"

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_9
    invoke-static {v0}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    invoke-static {v3}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v0, 0x7f11119e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f11119d

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 565
    .line 566
    .line 567
    const v1, 0x7f112f1f

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x10

    .line 571
    .line 572
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, LX/7c0;->A1R(LX/4SN;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_a
    invoke-static {v3}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    const v0, 0x1947dad1

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_b
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v8

    .line 599
    :cond_c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v8

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
