.class public final LX/DjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A01:LX/DLR;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/06I;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/22I;

.field public final A08:LX/Dec;

.field public final A09:LX/DRV;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/Ev5;

.field public final A0J:LX/Ev5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/06I;LX/0je;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p9}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/DjE;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p6, p0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p5, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24
    .line 25
    move/from16 v2, p14

    .line 26
    .line 27
    iput-boolean v2, p0, LX/DjE;->A0H:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/DjE;->A0G:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/DjE;->A0F:Z

    .line 36
    .line 37
    iput-object p3, p0, LX/DjE;->A04:LX/06I;

    .line 38
    .line 39
    iput-object p9, p0, LX/DjE;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, LX/DjE;->A05:LX/0je;

    .line 42
    .line 43
    iput-object p10, p0, LX/DjE;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, LX/DjE;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, LX/DjE;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, p0, LX/DjE;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, p0, LX/DjE;->A0J:LX/Ev5;

    .line 54
    .line 55
    iput-object p8, p0, LX/DjE;->A0I:LX/Ev5;

    .line 56
    .line 57
    new-instance v0, LX/Dec;

    .line 58
    .line 59
    invoke-direct {v0, p4, p6, p10}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DjE;->A08:LX/Dec;

    .line 63
    .line 64
    invoke-static {p6}, LX/22I;->A00(Lcom/instagram/service/session/UserSession;)LX/22I;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DjE;->A07:LX/22I;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/DRV;

    .line 75
    .line 76
    invoke-direct {v0, v1, p6}, LX/DRV;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/DjE;->A09:LX/DRV;

    .line 80
    .line 81
    if-nez p14, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 92
    .line 93
    iget-object v0, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, LX/DjE;->A02()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public static final A00(LX/DjE;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v4, p0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget-object v6, p0, LX/DjE;->A08:LX/Dec;

    .line 11
    .line 12
    iget-object v2, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    iget-object v3, p0, LX/DjE;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-string v1, "upcoming_event_reminder_on"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/DjE;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v2, v3, v1, v0}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/DjE;->A07:LX/22I;

    .line 26
    .line 27
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A05:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3, v5}, LX/22I;->A0L(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Z)LX/Dej;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, LX/Dej;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    iget-object v2, p0, LX/DjE;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/DjE;->A04:LX/06I;

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f1139eb

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, LX/DjE;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DjE;->A0J:LX/Ev5;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/Ev5;->CaY()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/DjE;->A0I:LX/Ev5;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Ev5;->CaY()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 94
    .line 95
    invoke-static {v0}, LX/Dks;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const v0, 0x7f1139e9

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v0, 0x71

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public static final A01(LX/DjE;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/DjE;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 28
    .line 29
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 52
    .line 53
    iget-object v0, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DjE;->A01:LX/DLR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f11455f

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f11456c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/D65;->A00:LX/DQG;

    .line 24
    .line 25
    iget-object v8, p0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DjE;->A0H:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1, v8, v0}, LX/DQG;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/DjE;->A01:LX/DLR;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/DjE;->A01:LX/DLR;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    iget-object v0, v2, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v2, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/DjE;->A01:LX/DLR;

    .line 67
    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/Dks;->A0H(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v4, v5, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, v5, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v2, p0, LX/DjE;->A01:LX/DLR;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v7, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 95
    .line 96
    iget-boolean v11, p0, LX/DjE;->A0G:Z

    .line 97
    .line 98
    iget-boolean v12, p0, LX/DjE;->A0F:Z

    .line 99
    .line 100
    iget-object v9, p0, LX/DjE;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, LX/34a;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v1, v2, LX/DLR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2a

    .line 114
    .line 115
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v4, v5, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 131
    .line 132
    invoke-static {v0}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v0, 0x7f11457a

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const v0, 0x7f114570

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {p0}, LX/DjE;->A01(LX/DjE;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v8}, LX/2mM;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LX/DjE;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x1

    .line 170
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/DjE;->A01(LX/DjE;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v0, 0x7f114579

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const v0, 0x7f114581

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    goto :goto_4

    .line 196
    :pswitch_1
    iget-object v0, v3, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f112d29

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x2b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    iget-object v0, v3, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f112d2a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_3
    iget-object v2, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f112d2b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_4
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268
    .line 269
    const v0, 0x7f114565

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2d

    .line 276
    .line 277
    invoke-static {v2, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 286
    .line 287
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f114562

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_5
    iget-object v0, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 310
    .line 311
    const v0, 0x7f114562

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x2f

    .line 323
    .line 324
    :goto_5
    invoke-static {v2, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_6
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 330
    .line 331
    const v0, 0x7f114566

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    invoke-static {v2, v0, v3, p0}, LX/BeR;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, LX/DjE;->A02:Landroid/content/Context;

    .line 348
    .line 349
    const v3, 0x7f11456a

    .line 350
    .line 351
    .line 352
    new-array v2, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, p0, LX/DjE;->A0B:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v4, v0, v2, v10, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_7
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 366
    .line 367
    const v0, 0x7f114567

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x30

    .line 374
    .line 375
    invoke-static {v2, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f114569

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_8
    iget-object v6, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, LX/DjE;->A02:Landroid/content/Context;

    .line 397
    .line 398
    const v4, 0x7f11456b

    .line 399
    .line 400
    .line 401
    new-array v2, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v0, p0, LX/DjE;->A0B:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v5, v0, v2, v10, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 413
    .line 414
    const v0, 0x7f114564

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_9
    iget-object v0, v3, LX/DLR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/DLR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/DLR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_8
    iget-object v0, v2, LX/DLR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_9
    const-string v0, "Holder must be set beforehand"

    .line 451
    .line 452
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 30

    .line 0
    sget-object v1, LX/9ZB;->A00:[I

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v5, v0, LX/DjE;->A08:LX/Dec;

    .line 16
    .line 17
    iget-object v4, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    iget-object v3, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/DjE;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "start_live"

    .line 24
    .line 25
    invoke-virtual {v5, v4, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1Dp;->A00:LX/1Dp;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, LX/2nG;->A3v:LX/2nG;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/1Dp;->A03(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object v1, LX/1J3;->A00:LX/1J3;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v0, "instance"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v11

    .line 60
    :cond_1
    iget-object v5, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v1, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 69
    .line 70
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 71
    .line 72
    sget-object v0, LX/Cjr;->A03:LX/Cjr;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x357

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v1, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x157f

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 100
    .line 101
    const-string v7, "Required value was null."

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v3, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    :cond_2
    iget-object v10, v0, LX/DjE;->A05:LX/0je;

    .line 114
    .line 115
    iget-object v13, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v2, "self_profile"

    .line 122
    .line 123
    iget-object v1, v0, LX/DjE;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    const-string v4, "profile"

    .line 132
    .line 133
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    sget-object v8, LX/Cmy;->A0M:LX/Cmy;

    .line 140
    .line 141
    :goto_0
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    :cond_3
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    iget-object v4, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    const-string v5, "profile"

    .line 158
    .line 159
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    sget-object v9, LX/BlZ;->A0E:LX/BlZ;

    .line 166
    .line 167
    :goto_1
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    .line 176
    .line 177
    move-object/from16 v23, v12

    .line 178
    .line 179
    move-object/from16 v24, v11

    .line 180
    .line 181
    move-object/from16 v25, v11

    .line 182
    .line 183
    move-object/from16 v26, v11

    .line 184
    .line 185
    move-object/from16 v27, v11

    .line 186
    .line 187
    move-object/from16 v28, v11

    .line 188
    .line 189
    move-object/from16 v29, v11

    .line 190
    .line 191
    invoke-direct/range {v23 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v15, v11

    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    invoke-static/range {v8 .. v22}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 198
    .line 199
    .line 200
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 201
    .line 202
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/DiN;->A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    const-string v3, "profile"

    .line 227
    .line 228
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    sget-object v4, LX/BlZ;->A0E:LX/BlZ;

    .line 235
    .line 236
    :goto_2
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    const-string v2, "profile"

    .line 247
    .line 248
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    sget-object v1, LX/Cmy;->A0M:LX/Cmy;

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v6, v1, v4, v7, v3}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "audio_page"

    .line 267
    .line 268
    invoke-static {v1, v3, v13, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    sget-object v1, LX/Cmy;->A0S:LX/Cmy;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    sget-object v4, LX/BlZ;->A0G:LX/BlZ;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    sget-object v9, LX/BlZ;->A0G:LX/BlZ;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    sget-object v8, LX/Cmy;->A0S:LX/Cmy;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_3
    iget-object v5, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-boolean v1, v0, LX/DjE;->A0G:Z

    .line 307
    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    iget-object v1, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v7, -0x1

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, v0, LX/DjE;->A0E:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static/range {v1 .. v8}, LX/A1H;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    iget-object v3, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 341
    .line 342
    sget-object v0, LX/2nG;->A3v:LX/2nG;

    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1, v5}, LX/GnQ;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    iget-object v5, v0, LX/DjE;->A08:LX/Dec;

    .line 349
    .line 350
    iget-object v4, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 351
    .line 352
    iget-object v3, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, v0, LX/DjE;->A0E:Ljava/lang/String;

    .line 355
    .line 356
    const-string v1, "watch_igtv"

    .line 357
    .line 358
    invoke-virtual {v5, v4, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v11, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 374
    .line 375
    :cond_a
    iget-object v2, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/Bnp;->A0m:Z

    .line 391
    .line 392
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v3, v1, v2}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    iget-object v5, v0, LX/DjE;->A08:LX/Dec;

    .line 405
    .line 406
    iget-object v4, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 407
    .line 408
    iget-object v3, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v0, LX/DjE;->A0E:Ljava/lang/String;

    .line 411
    .line 412
    const-string v1, "watch_live"

    .line 413
    .line 414
    invoke-virtual {v5, v4, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LX/DjE;->A09:LX/DRV;

    .line 418
    .line 419
    iget-object v0, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    iget-object v11, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 426
    .line 427
    :cond_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_c

    .line 432
    .line 433
    const-string v1, ""

    .line 434
    .line 435
    :cond_c
    new-instance v0, LX/EWz;

    .line 436
    .line 437
    invoke-direct {v0}, LX/EWz;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/DRV;->A00(LX/Ept;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    iget-object v5, v0, LX/DjE;->A08:LX/Dec;

    .line 445
    .line 446
    iget-object v4, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 447
    .line 448
    iget-object v3, v0, LX/DjE;->A0C:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v0, LX/DjE;->A0E:Ljava/lang/String;

    .line 451
    .line 452
    const-string v1, "edit_event"

    .line 453
    .line 454
    invoke-virtual {v5, v4, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v0, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v8, v0, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    iget-object v1, v0, LX/DjE;->A05:LX/0je;

    .line 470
    .line 471
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v7, v0, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    move-object v5, v11

    .line 479
    move-object v6, v11

    .line 480
    invoke-virtual/range {v2 .. v10}, LX/2ry;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    invoke-static {v0}, LX/DjE;->A00(LX/DjE;)V

    .line 485
    .line 486
    .line 487
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
