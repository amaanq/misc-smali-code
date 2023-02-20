.class public final LX/KX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KJK;

.field public final synthetic A01:LX/DO9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KJK;LX/DO9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX3;->A00:LX/KJK;

    .line 1
    .line 2
    iput-object p2, p0, LX/KX3;->A01:LX/DO9;

    .line 3
    .line 4
    iput-object p3, p0, LX/KX3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/KX3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/KX3;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x700e5bcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v3, v5, LX/KX3;->A00:LX/KJK;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/KJK;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/KX3;->A01:LX/DO9;

    .line 15
    .line 16
    iget-object v1, v2, LX/DO9;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v7, v3, LX/KJK;->A0C:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v7, :cond_a

    .line 23
    .line 24
    const-string v0, "appointment_booking_cta"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-boolean v0, v3, LX/KJK;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v11, v3, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810d6600001dfbL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v8, LX/7LV;->A00:LX/7LV;

    .line 52
    .line 53
    iget-object v9, v3, LX/KJK;->A05:Landroid/app/Activity;

    .line 54
    .line 55
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v10, v3, LX/KJK;->A08:LX/0je;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const-string v12, "com.bloks.www.services.ig.appointment.customer"

    .line 69
    .line 70
    const-string v16, "composer"

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v17}, LX/7LV;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean v0, v5, LX/KX3;->A04:Z

    .line 78
    .line 79
    iget-object v9, v5, LX/KX3;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v5, LX/KX3;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v3, LX/KJK;->A0A:LX/K7q;

    .line 84
    .line 85
    iget-object v7, v3, LX/KJK;->A02:LX/Jbn;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    sget-object v7, LX/Jbn;->A03:LX/Jbn;

    .line 92
    .line 93
    :cond_0
    iget-object v11, v6, LX/K7q;->A01:LX/0hS;

    .line 94
    .line 95
    const-string v0, "direct_thread_icebreaker_click"

    .line 96
    .line 97
    iget-object v10, v11, LX/0hS;->A00:LX/0iT;

    .line 98
    .line 99
    invoke-virtual {v11, v10, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x2a8

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, LX/54O;->A1Z(LX/0B2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v5, LX/IhU;

    .line 116
    .line 117
    invoke-direct {v5}, LX/IhU;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/K7q;->A00:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v0, "author_id"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "payload"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/Jbn;->A00:LX/Jd0;

    .line 146
    .line 147
    const-string v0, "entry_point"

    .line 148
    .line 149
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "automated_message"

    .line 153
    .line 154
    invoke-virtual {v12, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/IhV;

    .line 158
    .line 159
    invoke-direct {v5}, LX/IhV;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/K7q;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "id"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "thread"

    .line 170
    .line 171
    invoke-virtual {v12, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-static {v1}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    :goto_1
    const-string v5, "igd_default_icebreaker_click"

    .line 191
    .line 192
    invoke-virtual {v11, v10, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v5, 0x6b9

    .line 197
    .line 198
    invoke-static {v7, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iget-object v8, v6, LX/K7q;->A00:Ljava/lang/Long;

    .line 209
    .line 210
    const/16 v7, 0x4a

    .line 211
    .line 212
    invoke-static {v7}, LX/7br;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v6, LX/K7q;->A02:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/16 v7, 0x10

    .line 230
    .line 231
    invoke-static {v7}, LX/54N;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5, v7, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v2, LX/DO9;->A02:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, ""

    .line 241
    .line 242
    if-nez v8, :cond_2

    .line 243
    .line 244
    move-object v8, v9

    .line 245
    :cond_2
    const/16 v7, 0x41

    .line 246
    .line 247
    invoke-static {v7}, LX/7br;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, LX/DO9;->A06:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v8, :cond_3

    .line 257
    .line 258
    move-object v8, v9

    .line 259
    :cond_3
    const-string v7, "vertical"

    .line 260
    .line 261
    invoke-virtual {v5, v7, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, LX/DO9;->A04:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    :cond_4
    const-string v2, "subvertical"

    .line 270
    .line 271
    invoke-virtual {v5, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "position"

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/4 v2, 0x1

    .line 287
    iget-object v0, v3, LX/KJK;->A03:LX/Jxi;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v1, LX/96s;->A09:LX/96s;

    .line 292
    .line 293
    iget-object v0, v0, LX/Jxi;->A00:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v6, v1, v2, v0}, LX/K7q;->A00(LX/96s;ZZ)V

    .line 300
    .line 301
    .line 302
    :cond_6
    const v0, -0x7cd27d8f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    const-wide/16 v0, -0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    if-nez v7, :cond_9

    .line 313
    .line 314
    sget-object v7, LX/Jbn;->A05:LX/Jbn;

    .line 315
    .line 316
    :cond_9
    iget-object v1, v6, LX/K7q;->A01:LX/0hS;

    .line 317
    .line 318
    const-string v0, "direct_thread_quickreply_click"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x2b6

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    new-instance v2, LX/IhY;

    .line 337
    .line 338
    invoke-direct {v2}, LX/IhY;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, LX/K7q;->A00:Ljava/lang/Long;

    .line 342
    .line 343
    const-string v0, "author_id"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "title"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "payload"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, LX/Jbn;->A00:LX/Jd0;

    .line 367
    .line 368
    const-string v0, "entry_point"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "automated_message"

    .line 374
    .line 375
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LX/IhZ;

    .line 379
    .line 380
    invoke-direct {v2}, LX/IhZ;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v6, LX/K7q;->A03:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "id"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "thread"

    .line 391
    .line 392
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    iget-object v6, v3, LX/KJK;->A09:LX/5aP;

    .line 397
    .line 398
    iget-object v1, v5, LX/KX3;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v5, LX/KX3;->A02:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v6, v1, v0}, LX/5aP;->Buy(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
.end method
