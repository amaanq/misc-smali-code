.class public Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/8UG;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0xa

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6ee3acf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Dfy;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v4, LX/2lk;->A02:LX/2lk;

    .line 22
    .line 23
    iget-object v0, v6, LX/Dfy;->A01:LX/1bn;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v6, LX/Dfy;->A03:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/20w;

    .line 36
    .line 37
    iget-object v0, v6, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v8, LX/2SM;->A01:LX/2SM;

    .line 44
    .line 45
    new-instance v0, LX/30M;

    .line 46
    .line 47
    invoke-direct {v0, v8}, LX/30M;-><init>(LX/2SM;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    iput-boolean v11, v0, LX/30M;->A03:Z

    .line 52
    .line 53
    iput-boolean v5, v0, LX/30M;->A05:Z

    .line 54
    .line 55
    new-instance v7, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/92A;->A09:LX/92A;

    .line 61
    .line 62
    check-cast v6, LX/20x;

    .line 63
    .line 64
    const/4 v10, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v4 .. v11}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/DUV;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/DUV;->A05:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0hS;

    .line 82
    .line 83
    const-string v0, "upcoming_event_creation_reshare_action"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xbfb

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "reshare_as_post"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "upcoming_event_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/DUV;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "prior_module"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/DUV;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x54

    .line 121
    .line 122
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x497

    .line 130
    .line 131
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x250

    .line 136
    .line 137
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_0
    const v0, 0x1a7c007f

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 151
    .line 152
    .line 153
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    const v0, -0x234eb41e

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/7cu;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1MO;

    .line 170
    .line 171
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v6, LX/7cu;->A03:LX/AB2;

    .line 176
    .line 177
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/7cu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v0, 0x7f110b00

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f110b01

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f113a06

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 204
    .line 205
    invoke-direct {v1, v7, v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1107e5

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1c

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v4, v6, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/4SN;->A0e(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/4SN;->A0f(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 232
    .line 233
    .line 234
    const v0, -0x7e2d2351

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_2
    const v0, 0x76ea14cd

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, LX/7cu;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/1MO;

    .line 254
    .line 255
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, LX/7cu;->A03:LX/AB2;

    .line 260
    .line 261
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/7cu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v0, 0x7f113a12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f113a10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 280
    .line 281
    .line 282
    const v3, 0x7f113a11

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 288
    .line 289
    invoke-direct {v1, v7, v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f1107e5

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v4, v6, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 313
    .line 314
    .line 315
    const v0, -0xb32c99e

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    const v0, 0x259f94b3

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/BfA;

    .line 330
    .line 331
    iget-object v3, v0, LX/BfA;->A02:LX/Bf1;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/CYc;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/2Nu;

    .line 340
    .line 341
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/Bf1;->A0B(LX/2Nu;LX/CYc;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7657bc91

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_4
    const v0, -0x12cb3cde

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LX/A6C;

    .line 362
    .line 363
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/21X;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/2Nu;

    .line 370
    .line 371
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {v4, p1, v1, v3, v0}, LX/A6C;->CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V

    .line 376
    .line 377
    .line 378
    const v0, -0x46c402f1

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_5
    const v0, 0x6dd052f2

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/Bf3;

    .line 393
    .line 394
    iget-object v3, v0, LX/Bf3;->A02:LX/Bf1;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/CYe;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/2Nu;

    .line 403
    .line 404
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, LX/Bf1;->A0C(LX/2Nu;LX/CYe;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x3fb48fef

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_6
    const v0, 0x1db066d5

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/Bf8;

    .line 425
    .line 426
    iget-object v3, v0, LX/Bf8;->A02:LX/Bf1;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/CYd;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/2Nu;

    .line 435
    .line 436
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, p1, v0, v1}, LX/Bf1;->A08(Landroid/view/View;LX/2Nu;LX/CYd;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x657474d6

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_7
    const v0, -0x216420ae

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const v0, -0x44fcd470

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_8
    const v0, -0x620b3cb5

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/1pA;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/4iI;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/ELY;

    .line 477
    .line 478
    invoke-interface {v3, v0, v1}, LX/1pA;->Ch5(LX/ELY;LX/4iI;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x46673dff

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_9
    const v0, 0x5cbb393c    # 4.21590004E17f

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, LX/7lz;

    .line 496
    .line 497
    iget-object v0, v4, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 500
    .line 501
    invoke-interface {v0}, LX/0yM;->AbZ()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    iget-object v1, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/0je;

    .line 518
    .line 519
    const-string v7, "USER_PROFILE"

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "ig_cg_create_fundraiser_begin"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x508

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v6, "source_name"

    .line 538
    .line 539
    invoke-virtual {v3, v6, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/96Z;->A05:LX/96Z;

    .line 543
    .line 544
    const/16 v0, 0x52

    .line 545
    .line 546
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LX/1bn;

    .line 561
    .line 562
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x7f1127b5

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "com.instagram.social_impact.fundraiser.personal.action.create"

    .line 581
    .line 582
    invoke-static {v4, v5, v0, v1, v3}, LX/Dkk;->A0C(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    :goto_1
    const v0, 0x500e1a74

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v6, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const v0, 0x7f11338d

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f1133c5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 616
    .line 617
    .line 618
    const v3, 0x7f1133c7

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x20

    .line 622
    .line 623
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 624
    .line 625
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 629
    .line 630
    .line 631
    const v3, 0x7f1133c6

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x79

    .line 635
    .line 636
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0, v3}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :pswitch_a
    const v0, 0x62699ced

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, LX/8Vi;

    .line 658
    .line 659
    iget-object v1, v8, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    sget-object v0, LX/965;->A03:LX/965;

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/9MF;->A00(LX/965;Lcom/instagram/service/session/UserSession;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v8, LX/8Vi;->A07:Ljava/text/SimpleDateFormat;

    .line 667
    .line 668
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v0, v8, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    iget-object v3, v8, LX/8Vi;->A01:Ljava/lang/String;

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2

    .line 699
    .line 700
    const-string v0, "date_picker_done_tapped"

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "original_birthday"

    .line 706
    .line 707
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "requested_birthday"

    .line 711
    .line 712
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 716
    .line 717
    .line 718
    :cond_2
    iget-object v4, v8, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    if-nez v4, :cond_5

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :goto_2
    const/4 v3, 0x1

    .line 724
    if-eqz v0, :cond_4

    .line 725
    .line 726
    iget-boolean v4, v8, LX/8Vi;->A03:Z

    .line 727
    .line 728
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    invoke-static {v0, v1, v4}, LX/A11;->A01(JZ)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_3

    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v8, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-static {v1, v0, v7}, LX/AJ8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 747
    .line 748
    .line 749
    :goto_3
    const v0, 0x19b3bfbf

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_3
    iget-object v4, v8, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 763
    .line 764
    invoke-static {v0}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    add-int/lit8 v5, v0, 0x1

    .line 769
    .line 770
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 771
    .line 772
    invoke-static {v0}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v0, "age_platform/age_verification/is_eligible/"

    .line 781
    .line 782
    invoke-static {v4, v0, v6, v5, v1}, LX/7c1;->A1D(LX/17s;Ljava/lang/String;III)V

    .line 783
    .line 784
    .line 785
    const-class v1, LX/8P6;

    .line 786
    .line 787
    const-class v0, LX/9vE;

    .line 788
    .line 789
    invoke-static {v4, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 794
    .line 795
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 799
    .line 800
    invoke-virtual {v8, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const v0, 0x7f110c62

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 816
    .line 817
    .line 818
    const v5, 0x7f113d80

    .line 819
    .line 820
    .line 821
    new-array v4, v3, [Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v3, v8, LX/8Vi;->A06:Ljava/text/DateFormat;

    .line 824
    .line 825
    iget-object v0, v8, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v3, v0, v1}, LX/7bu;->A0j(Ljava/text/Format;J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v8, v0, v4, v7, v5}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    const v1, 0x7f111a2a

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 847
    .line 848
    .line 849
    const v3, 0x7f110c4e

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x7

    .line 853
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 854
    .line 855
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 862
    .line 863
    .line 864
    goto :goto_3

    .line 865
    :cond_5
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 866
    .line 867
    const-wide v0, 0x81064d00000cacL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :pswitch_b
    const v0, 0x65a20579

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LX/8UG;

    .line 888
    .line 889
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 892
    .line 893
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/09Q;

    .line 896
    .line 897
    invoke-static {v1, v3, v0}, LX/8UG;->A00(Landroidx/fragment/app/FragmentActivity;LX/8UG;LX/09Q;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x3bc0a228

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_c
    const v0, 0x2c13bf45

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/8UG;

    .line 915
    .line 916
    iget-object v0, v5, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "account_switch_add_account_sheet_login_button_tapped"

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v0, 0x1

    .line 929
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_6

    .line 938
    .line 939
    iget-object v0, v5, LX/8UG;->A02:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "is_short_copy"

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 954
    .line 955
    .line 956
    :cond_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Landroid/app/Activity;

    .line 959
    .line 960
    iget-object v3, v5, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/os/Bundle;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v4, v1, v3, v0}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 968
    .line 969
    .line 970
    sget-object v1, LX/37h;->A13:LX/37h;

    .line 971
    .line 972
    iget-object v0, v5, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-static {v0, v1}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v0, v5, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 979
    .line 980
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x7b7b1fc9

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LX/7cs;

    .line 991
    .line 992
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/4iI;

    .line 995
    .line 996
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, LX/1MO;

    .line 999
    .line 1000
    iget-object v5, v3, LX/7cs;->A04:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    iget-object v0, v3, LX/7cs;->A03:LX/1la;

    .line 1003
    .line 1004
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "instagram_organic_reels_survey_click"

    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x833

    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v4}, LX/4iI;->A00()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const/16 v0, 0x657

    .line 1025
    .line 1026
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 1034
    .line 1035
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, LX/4iI;->BTo()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    const/16 v0, 0x704

    .line 1045
    .line 1046
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v3, LX/7cs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1057
    .line 1058
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-object v0, v4, LX/4iI;->A00:LX/28h;

    .line 1067
    .line 1068
    iget-object v7, v0, LX/28h;->A04:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v7, :cond_7

    .line 1071
    .line 1072
    const-string v7, ""

    .line 1073
    .line 1074
    :cond_7
    iget-object v10, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1082
    .line 1083
    iget-object v1, v3, LX/7cs;->A00:Landroidx/fragment/app/Fragment;

    .line 1084
    .line 1085
    const/16 v0, 0x2637

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
