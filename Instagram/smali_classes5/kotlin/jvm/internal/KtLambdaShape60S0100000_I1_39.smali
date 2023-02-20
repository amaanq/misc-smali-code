.class public Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/17J;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DQ0;

    .line 16
    .line 17
    iget-object v2, v3, LX/DQ0;->A0B:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f091b42

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    instance-of v0, v4, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0601db

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f112789

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/EVm;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/EVm;-><init>(LX/DQ0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Epk;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DQ0;

    .line 74
    .line 75
    iget-object v1, v0, LX/DQ0;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0915b3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    :cond_1
    const v0, 0x7f0915b2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/Dj8;

    .line 103
    .line 104
    iget-object v0, v0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/42I;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    return-object v4

    .line 115
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f091591

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/N7S;

    .line 130
    .line 131
    iget-object v1, v2, LX/N7S;->A06:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-instance v4, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/CJW;

    .line 143
    .line 144
    iget-object v0, v2, LX/CJW;->A08:LX/0Rc;

    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-string v0, "ig_live_scheduling_share"

    .line 153
    .line 154
    new-instance v4, LX/Dec;

    .line 155
    .line 156
    invoke-direct {v4, v2, v1, v0}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_7
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/CJW;

    .line 163
    .line 164
    iget-object v0, v5, LX/CJW;->A08:LX/0Rc;

    .line 165
    .line 166
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v0, v5, LX/CJW;->A04:LX/0Rc;

    .line 173
    .line 174
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v0, v5, LX/CJW;->A02:LX/0Rc;

    .line 179
    .line 180
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v5, LX/CJW;->A07:LX/0Rc;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 191
    .line 192
    invoke-static {v0}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v4, LX/DUV;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, LX/DUV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/CJW;

    .line 205
    .line 206
    iget-object v0, v2, LX/CJW;->A08:LX/0Rc;

    .line 207
    .line 208
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    iget-object v0, v2, LX/CJW;->A02:LX/0Rc;

    .line 215
    .line 216
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, LX/Dfy;

    .line 221
    .line 222
    invoke-direct {v4, v2, v1, v0}, LX/Dfy;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "creation_session_id"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    return-object v4

    .line 239
    :pswitch_a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LX/547;

    .line 242
    .line 243
    invoke-static {v5}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v0, v5, LX/547;->A04:LX/0Rc;

    .line 248
    .line 249
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v0, v5, LX/547;->A02:LX/0Rc;

    .line 254
    .line 255
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v9, 0x0

    .line 260
    new-instance v4, LX/DUV;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v9}, LX/DUV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/547;

    .line 269
    .line 270
    new-instance v4, LX/DC2;

    .line 271
    .line 272
    invoke-direct {v4, v0}, LX/DC2;-><init>(LX/547;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/547;

    .line 279
    .line 280
    invoke-static {v2}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v2, LX/547;->A02:LX/0Rc;

    .line 285
    .line 286
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, LX/Dfy;

    .line 291
    .line 292
    invoke-direct {v4, v2, v1, v0}, LX/Dfy;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/547;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v4}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v4, LX/547;->A00:LX/0Rc;

    .line 309
    .line 310
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v0, v4, LX/547;->A05:LX/0Rc;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/DC2;

    .line 321
    .line 322
    new-instance v4, LX/DLY;

    .line 323
    .line 324
    invoke-direct {v4, v3, v2, v0, v1}, LX/DLY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DC2;Z)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/547;

    .line 331
    .line 332
    iget-object v0, v2, LX/547;->A04:LX/0Rc;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v2}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x407

    .line 342
    .line 343
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    return-object v4

    .line 356
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "upcoming_live"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_10
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LX/4OS;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v6}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v9, "ig_live_scheduling_edit"

    .line 385
    .line 386
    iget-object v0, v6, LX/4OS;->A08:LX/0Rc;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, LX/DUV;

    .line 393
    .line 394
    new-instance v4, LX/DjI;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, LX/DjI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;LX/DUV;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/4OS;

    .line 403
    .line 404
    invoke-static {v3}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_0
    invoke-static {v3}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v3, LX/4OS;->A08:LX/0Rc;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/DUV;

    .line 429
    .line 430
    new-instance v4, LX/Di3;

    .line 431
    .line 432
    invoke-direct {v4, v2, v1, v0, v3}, LX/Di3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DUV;LX/4o6;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_0

    .line 441
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x7

    .line 450
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 451
    .line 452
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_13
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, LX/4OS;

    .line 459
    .line 460
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-object v0, v5, LX/4OS;->A06:LX/0Rc;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LX/DSa;

    .line 471
    .line 472
    iget-object v0, v5, LX/4OS;->A0C:LX/0Rc;

    .line 473
    .line 474
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, LX/Di3;

    .line 479
    .line 480
    iget-object v0, v5, LX/4OS;->A0D:LX/0Rc;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, LX/DjI;

    .line 487
    .line 488
    iget-object v0, v5, LX/4OS;->A02:LX/0Rc;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/EEa;

    .line 495
    .line 496
    new-instance v4, LX/DO0;

    .line 497
    .line 498
    invoke-direct/range {v4 .. v10}, LX/DO0;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/EEa;LX/DSa;LX/Di3;LX/DjI;)V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :pswitch_14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, LX/4OS;

    .line 505
    .line 506
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v0, v5, LX/4OS;->A0B:LX/0Rc;

    .line 511
    .line 512
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v0, v5, LX/4OS;->A03:LX/0Rc;

    .line 517
    .line 518
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v0, v5, LX/4OS;->A0E:LX/0Rc;

    .line 523
    .line 524
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 529
    .line 530
    invoke-static {v0}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v4, LX/DUV;

    .line 535
    .line 536
    invoke-direct/range {v4 .. v9}, LX/DUV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/4OS;

    .line 543
    .line 544
    new-instance v4, LX/DSa;

    .line 545
    .line 546
    invoke-direct {v4, v0}, LX/DSa;-><init>(LX/4o6;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x6

    .line 559
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 560
    .line 561
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v0, 0x5

    .line 574
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 575
    .line 576
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/4OS;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v0}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v4, LX/EEa;

    .line 597
    .line 598
    invoke-direct {v4, v2, v1, v0}, LX/EEa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v6, LX/4GE;

    .line 605
    .line 606
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v6}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const-string v9, "ig_live_scheduling_creation"

    .line 615
    .line 616
    iget-object v0, v6, LX/4GE;->A06:LX/0Rc;

    .line 617
    .line 618
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, LX/DUV;

    .line 623
    .line 624
    new-instance v4, LX/DjI;

    .line 625
    .line 626
    invoke-direct/range {v4 .. v9}, LX/DjI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;LX/DUV;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LX/4GE;

    .line 633
    .line 634
    invoke-static {v3}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_3

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_1
    invoke-static {v3}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v3, LX/4GE;->A06:LX/0Rc;

    .line 653
    .line 654
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/DUV;

    .line 659
    .line 660
    new-instance v4, LX/Di3;

    .line 661
    .line 662
    invoke-direct {v4, v2, v1, v0, v3}, LX/Di3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DUV;LX/4o6;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_1

    .line 671
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "prior_module_name"

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x4

    .line 693
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 694
    .line 695
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    return-object v4

    .line 699
    :pswitch_1d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, LX/4GE;

    .line 702
    .line 703
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iget-object v0, v5, LX/4GE;->A05:LX/0Rc;

    .line 708
    .line 709
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, LX/DSa;

    .line 714
    .line 715
    iget-object v0, v5, LX/4GE;->A0B:LX/0Rc;

    .line 716
    .line 717
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, LX/Di3;

    .line 722
    .line 723
    iget-object v0, v5, LX/4GE;->A0C:LX/0Rc;

    .line 724
    .line 725
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, LX/DjI;

    .line 730
    .line 731
    iget-object v0, v5, LX/4GE;->A03:LX/0Rc;

    .line 732
    .line 733
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, LX/EEa;

    .line 738
    .line 739
    new-instance v4, LX/DO0;

    .line 740
    .line 741
    invoke-direct/range {v4 .. v10}, LX/DO0;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/EEa;LX/DSa;LX/Di3;LX/DjI;)V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/4GE;

    .line 748
    .line 749
    invoke-static {v2}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v2, LX/4GE;->A04:LX/0Rc;

    .line 754
    .line 755
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v4, LX/Dfy;

    .line 760
    .line 761
    invoke-direct {v4, v2, v1, v0}, LX/Dfy;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v4

    .line 765
    :pswitch_1f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/4GE;

    .line 768
    .line 769
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v0, v5, LX/4GE;->A0A:LX/0Rc;

    .line 774
    .line 775
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v0, v5, LX/4GE;->A04:LX/0Rc;

    .line 780
    .line 781
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const/4 v9, 0x0

    .line 786
    new-instance v4, LX/DUV;

    .line 787
    .line 788
    invoke-direct/range {v4 .. v9}, LX/DUV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v4

    .line 792
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/4GE;

    .line 795
    .line 796
    new-instance v4, LX/DSa;

    .line 797
    .line 798
    invoke-direct {v4, v0}, LX/DSa;-><init>(LX/4o6;)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "creation_session_id"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-nez v4, :cond_4

    .line 815
    .line 816
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :cond_4
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-object v4

    .line 824
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/4GE;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v0}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v4, LX/EEa;

    .line 841
    .line 842
    invoke-direct {v4, v2, v1, v0}, LX/EEa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    return-object v4

    .line 846
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 849
    .line 850
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x3

    .line 855
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 856
    .line 857
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    return-object v4

    .line 861
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/Di3;

    .line 864
    .line 865
    iget-object v5, v1, LX/Di3;->A05:Landroid/content/Context;

    .line 866
    .line 867
    iget-object v7, v1, LX/Di3;->A07:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    const v0, 0x7f11273e

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    const v0, 0x7f112740

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    iget-object v6, v1, LX/Di3;->A06:LX/AAx;

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x1

    .line 887
    new-instance v4, LX/GhR;

    .line 888
    .line 889
    invoke-direct/range {v4 .. v11}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 890
    .line 891
    .line 892
    return-object v4

    .line 893
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    new-instance v4, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;

    .line 897
    .line 898
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/DUV;

    .line 905
    .line 906
    iget-object v1, v0, LX/DUV;->A01:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    iget-object v0, v0, LX/DUV;->A00:LX/0je;

    .line 909
    .line 910
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    return-object v4

    .line 915
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/GrW;

    .line 918
    .line 919
    iget-object v0, v0, LX/GrW;->A0A:LX/1bn;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_7

    .line 934
    .line 935
    const v0, 0x7f092460

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v1, :cond_5

    .line 943
    .line 944
    const v0, 0x7f09245f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    return-object v4

    .line 952
    :cond_5
    const v0, 0x7f0c0993

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    return-object v4

    .line 960
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/GrW;

    .line 963
    .line 964
    iget-object v0, v0, LX/GrW;->A0J:LX/0Rc;

    .line 965
    .line 966
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-eqz v2, :cond_7

    .line 971
    .line 972
    const v1, 0x7f0915a5

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v1}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_6

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    return-object v4

    .line 986
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    return-object v4

    .line 991
    :cond_7
    const/4 v4, 0x0

    .line 992
    return-object v4

    .line 993
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/GrW;

    .line 996
    .line 997
    iget-object v0, v0, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    invoke-static {v0}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    return-object v4

    .line 1004
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/GrW;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    return-object v4

    .line 1015
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/DVD;

    .line 1018
    .line 1019
    iget-object v6, v0, LX/DVD;->A02:Lcom/instagram/service/session/UserSession;

    .line 1020
    .line 1021
    iget-object v5, v0, LX/DVD;->A00:LX/1bn;

    .line 1022
    .line 1023
    iget-object v7, v0, LX/DVD;->A05:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v2, v0, LX/DVD;->A01:LX/3qj;

    .line 1026
    .line 1027
    iget-object v8, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v9, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/3qj;->A0C:LX/DOq;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, LX/DOq;->A05:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v0, LX/DRM;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/DRM;->A00()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-object v0, v2, LX/3qj;->A0C:LX/DOq;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v0, LX/DOq;->A05:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/3oi;->A0H(Ljava/util/List;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    new-instance v4, LX/Dds;

    .line 1073
    .line 1074
    invoke-direct/range {v4 .. v11}, LX/Dds;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v4

    .line 1078
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    return-object v4

    .line 1087
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/Gwf;

    .line 1090
    .line 1091
    iget-object v1, v0, LX/Gwf;->A0C:Landroid/view/View;

    .line 1092
    .line 1093
    const v0, 0x7f0915a8

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    return-object v4

    .line 1101
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/5xg;

    .line 1104
    .line 1105
    new-instance v4, LX/Mvy;

    .line 1106
    .line 1107
    invoke-direct {v4, v0}, LX/Mvy;-><init>(LX/5xg;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v4

    .line 1111
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    return-object v4

    .line 1120
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    return-object v4

    .line 1129
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    return-object v4

    .line 1138
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/0hc;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    return-object v4

    .line 1147
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/ChT;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    return-object v4

    .line 1158
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/ChT;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    return-object v4

    .line 1169
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/GhJ;

    .line 1172
    .line 1173
    new-instance v4, LX/FfX;

    .line 1174
    .line 1175
    invoke-direct {v4, v0}, LX/FfX;-><init>(LX/GhJ;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v4

    .line 1179
    :pswitch_36
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, LX/DOz;

    .line 1182
    .line 1183
    iget-boolean v0, v4, LX/DOz;->A01:Z

    .line 1184
    .line 1185
    xor-int/lit8 v3, v0, 0x1

    .line 1186
    .line 1187
    if-eq v3, v0, :cond_e

    .line 1188
    .line 1189
    iput-boolean v3, v4, LX/DOz;->A01:Z

    .line 1190
    .line 1191
    iget-object v2, v4, LX/DOz;->A03:LX/Hd9;

    .line 1192
    .line 1193
    const-string v0, "toggleVideoMute: "

    .line 1194
    .line 1195
    invoke-static {v0, v3}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    const-string v0, ""

    .line 1204
    .line 1205
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v4, LX/DOz;->A06:LX/0Rc;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Landroid/widget/ImageView;

    .line 1215
    .line 1216
    iget-boolean v1, v4, LX/DOz;->A01:Z

    .line 1217
    .line 1218
    const v0, 0x7f08093d

    .line 1219
    .line 1220
    .line 1221
    if-eqz v1, :cond_8

    .line 1222
    .line 1223
    const v0, 0x7f080939

    .line 1224
    .line 1225
    .line 1226
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const v0, 0x7f1120b7

    .line 1234
    .line 1235
    .line 1236
    if-eqz v3, :cond_9

    .line 1237
    .line 1238
    const v0, 0x7f113fd7

    .line 1239
    .line 1240
    .line 1241
    :cond_9
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v4, LX/DOz;->A02:LX/ErN;

    .line 1245
    .line 1246
    invoke-interface {v0, v3}, LX/ErN;->Bw7(Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_2

    .line 1250
    :pswitch_37
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, LX/DOz;

    .line 1253
    .line 1254
    iget-boolean v0, v4, LX/DOz;->A00:Z

    .line 1255
    .line 1256
    xor-int/lit8 v3, v0, 0x1

    .line 1257
    .line 1258
    if-eq v3, v0, :cond_e

    .line 1259
    .line 1260
    iput-boolean v3, v4, LX/DOz;->A00:Z

    .line 1261
    .line 1262
    iget-object v2, v4, LX/DOz;->A03:LX/Hd9;

    .line 1263
    .line 1264
    const-string v0, "toggleAudioMute: "

    .line 1265
    .line 1266
    invoke-static {v0, v3}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v0, 0x0

    .line 1271
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const-string v0, ""

    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v4, LX/DOz;->A05:LX/0Rc;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Landroid/widget/ImageView;

    .line 1286
    .line 1287
    iget-boolean v1, v4, LX/DOz;->A00:Z

    .line 1288
    .line 1289
    const v0, 0x7f0807e5

    .line 1290
    .line 1291
    .line 1292
    if-eqz v1, :cond_a

    .line 1293
    .line 1294
    const v0, 0x7f0807e3

    .line 1295
    .line 1296
    .line 1297
    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v0, 0x7f112d4a

    .line 1305
    .line 1306
    .line 1307
    if-eqz v3, :cond_b

    .line 1308
    .line 1309
    const v0, 0x7f114528

    .line 1310
    .line 1311
    .line 1312
    :cond_b
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v4, LX/DOz;->A02:LX/ErN;

    .line 1316
    .line 1317
    invoke-interface {v0, v3}, LX/ErN;->Bvz(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_2
    iget-object v3, v4, LX/DOz;->A04:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1321
    .line 1322
    iget-boolean v2, v4, LX/DOz;->A01:Z

    .line 1323
    .line 1324
    iget-object v0, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 1325
    .line 1326
    if-eqz v0, :cond_c

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/FkZ;->A00()V

    .line 1329
    .line 1330
    .line 1331
    :cond_c
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 1332
    .line 1333
    if-eqz v1, :cond_d

    .line 1334
    .line 1335
    xor-int/lit8 v0, v2, 0x1

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, LX/FkZ;->A05(Z)V

    .line 1338
    .line 1339
    .line 1340
    :cond_d
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 1341
    .line 1342
    if-eqz v1, :cond_e

    .line 1343
    .line 1344
    xor-int/lit8 v0, v2, 0x1

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/FkZ;->A04(Z)V

    .line 1347
    .line 1348
    .line 1349
    :cond_e
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v4

    .line 1352
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/HdC;

    .line 1355
    .line 1356
    iget-object v1, v0, LX/HdC;->A0C:LX/1bn;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/HdC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1359
    .line 1360
    new-instance v4, LX/9ss;

    .line 1361
    .line 1362
    invoke-direct {v4, v1, v0}, LX/9ss;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v4

    .line 1366
    :pswitch_39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Landroid/view/View;

    .line 1369
    .line 1370
    const v0, 0x7f091617

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    return-object v4

    .line 1378
    :pswitch_3a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Landroid/view/View;

    .line 1381
    .line 1382
    const v0, 0x7f091585

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    return-object v4

    .line 1390
    :pswitch_3b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LX/DVP;

    .line 1393
    .line 1394
    iget-boolean v0, v2, LX/DVP;->A02:Z

    .line 1395
    .line 1396
    xor-int/lit8 v1, v0, 0x1

    .line 1397
    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-virtual {v2, v1, v0}, LX/DVP;->A03(ZZ)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v4

    .line 1405
    :pswitch_3c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LX/DVP;

    .line 1408
    .line 1409
    iget-boolean v0, v2, LX/DVP;->A01:Z

    .line 1410
    .line 1411
    xor-int/lit8 v1, v0, 0x1

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v2, v1, v0}, LX/DVP;->A02(ZZ)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v4

    .line 1420
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/CiY;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/CiY;->A02:LX/1A6;

    .line 1425
    .line 1426
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1427
    .line 1428
    const-string v1, "live_friend_chat_ufi_tooltip_view_count"

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v2

    .line 1438
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "live_friend_chat_ufi_tooltip_last_impression_timestamp"

    .line 1443
    .line 1444
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v4

    .line 1450
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/CiY;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/CiY;->A02:LX/1A6;

    .line 1455
    .line 1456
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1457
    .line 1458
    const-string v1, "live_badges_ufi_tooltip_view_count"

    .line 1459
    .line 1460
    const/4 v0, 0x0

    .line 1461
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v2

    .line 1468
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "live_badges_ufi_tooltip_last_impression_timestamp"

    .line 1473
    .line 1474
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v4

    .line 1480
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/DOe;

    .line 1483
    .line 1484
    iget-object v2, v0, LX/DOe;->A04:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    iget-object v1, v0, LX/DOe;->A01:Landroid/content/Context;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/DOe;->A03:LX/1bn;

    .line 1489
    .line 1490
    new-instance v4, LX/Dyt;

    .line 1491
    .line 1492
    invoke-direct {v4, v1, v0, v2}, LX/Dyt;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v4

    .line 1496
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, LX/DOe;

    .line 1499
    .line 1500
    iget-object v1, v0, LX/DOe;->A01:Landroid/content/Context;

    .line 1501
    .line 1502
    new-instance v4, LX/5xn;

    .line 1503
    .line 1504
    invoke-direct {v4, v1}, LX/5xn;-><init>(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    const v0, 0x7f1107e5

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget-object v0, v4, LX/5xn;->A05:Landroid/widget/TextView;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v4

    .line 1520
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1523
    .line 1524
    new-instance v4, LX/Dy4;

    .line 1525
    .line 1526
    invoke-direct {v4, v0}, LX/Dy4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v4

    .line 1530
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    new-instance v4, LX/Dy3;

    .line 1535
    .line 1536
    invoke-direct {v4, v0}, LX/Dy3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v4

    .line 1540
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/DQ0;

    .line 1543
    .line 1544
    iget-object v4, v0, LX/DQ0;->A01:Landroid/content/Context;

    .line 1545
    .line 1546
    const v0, 0x7f111f12

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const v0, 0x7f070022

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-static {v4}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    const v0, 0x7f0600e2

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    new-instance v4, LX/739;

    .line 1576
    .line 1577
    invoke-direct {v4, v3, v2, v1, v0}, LX/739;-><init>(Ljava/lang/String;FII)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v0, 0x1

    .line 1581
    iget-object v2, v4, LX/739;->A03:LX/2wW;

    .line 1582
    .line 1583
    int-to-double v0, v0

    .line 1584
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 1585
    .line 1586
    .line 1587
    return-object v4

    .line 1588
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LX/DQ0;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/DQ0;->A08:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    new-instance v4, LX/Dy2;

    .line 1595
    .line 1596
    invoke-direct {v4, v0}, LX/Dy2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v4

    .line 1600
    :pswitch_45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LX/DQ0;

    .line 1603
    .line 1604
    iget-object v0, v2, LX/DQ0;->A0B:LX/0Rc;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const v0, 0x7f092caa

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    const/16 v0, 0x32

    .line 1618
    .line 1619
    invoke-static {v4, v0, v2}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v4

    .line 1623
    :pswitch_46
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    return-object v4

    .line 1626
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/DQ0;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/DQ0;->A0B:LX/0Rc;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x7f091b89

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    return-object v4

    .line 1644
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/DQ0;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/DQ0;->A0B:LX/0Rc;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const v0, 0x7f091b44

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    return-object v4

    .line 1662
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/DQ0;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/DQ0;->A0B:LX/0Rc;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const v0, 0x7f0919ab

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1680
    .line 1681
    const v0, 0x7f120492

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 1685
    .line 1686
    .line 1687
    return-object v4

    .line 1688
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/DQ0;

    .line 1691
    .line 1692
    iget-object v1, v0, LX/DQ0;->A02:Landroid/view/View;

    .line 1693
    .line 1694
    const v0, 0x7f0915c6

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    return-object v4

    .line 1702
    :pswitch_4b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LX/DQ0;

    .line 1705
    .line 1706
    iget-object v0, v2, LX/DQ0;->A0B:LX/0Rc;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const v0, 0x7f091368

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    const/16 v0, 0x31

    .line 1720
    .line 1721
    invoke-static {v4, v0, v2}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v4

    .line 1725
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    return-object v4

    .line 1732
    :cond_f
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x7f0915eb

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    return-object v4

    .line 1744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_4c
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_46
        :pswitch_4c
        :pswitch_42
        :pswitch_46
        :pswitch_4c
        :pswitch_41
        :pswitch_46
        :pswitch_4c
        :pswitch_40
        :pswitch_46
        :pswitch_4c
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3a
        :pswitch_39
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_2c
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
.end method
