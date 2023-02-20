.class public Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    return-object v7

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GwH;

    .line 39
    .line 40
    iget-object v0, v0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "arg_browse_session_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GY8;

    .line 70
    .line 71
    iget-object v0, v0, LX/GY8;->A03:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0hS;

    .line 78
    .line 79
    const-string v0, "ig_content_creation_add_button_click"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x517

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/GY8;

    .line 91
    .line 92
    iget-object v0, v0, LX/GY8;->A03:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0hS;

    .line 99
    .line 100
    const-string v0, "ig_content_creation_add_button_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x518

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/GY9;

    .line 112
    .line 113
    iget-object v0, v0, LX/GY9;->A03:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0hS;

    .line 120
    .line 121
    const-string v0, "ig_content_creation_save_button_click"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x51a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/GY9;

    .line 133
    .line 134
    iget-object v0, v0, LX/GY9;->A03:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0hS;

    .line 141
    .line 142
    const-string v0, "ig_content_creation_button_option_impression"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x519

    .line 149
    .line 150
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    return-object v7

    .line 162
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    return-object v7

    .line 169
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0926e8

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    return-object v7

    .line 181
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/7m7;

    .line 184
    .line 185
    iget-object v0, v0, LX/7m7;->A02:LX/0Rc;

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0926e9

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    return-object v7

    .line 201
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/Fn5;

    .line 204
    .line 205
    iget-object v0, v0, LX/Fn5;->A0B:LX/4uH;

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    const-string v3, "videoTrackViewController"

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_2
    iget-object v1, v0, LX/4uH;->A09:LX/4mn;

    .line 214
    .line 215
    iget-object v0, v0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_b
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/Fee;

    .line 226
    .line 227
    iget-object v5, v6, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-string v0, "userSession"

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v6, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 242
    .line 243
    const-wide v0, 0x810ec20000205dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v6, LX/Fee;->A01:LX/6Ct;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 259
    .line 260
    :goto_2
    new-instance v7, LX/H8M;

    .line 261
    .line 262
    invoke-direct {v7, v4, v5, v0}, LX/H8M;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_3
    iget-object v0, v6, LX/Fee;->A06:LX/0Rc;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/6EY;

    .line 273
    .line 274
    iget-object v0, v0, LX/6EY;->A0N:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/Fee;

    .line 280
    .line 281
    iget-object v1, v0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v7, LX/6EX;

    .line 290
    .line 291
    invoke-direct {v7, v1, v0}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Fee;

    .line 298
    .line 299
    iget-object v1, v0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v7, LX/6EV;

    .line 308
    .line 309
    invoke-direct {v7, v1, v0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_e
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_f
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LX/Feh;

    .line 319
    .line 320
    iget-object v5, v6, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const-string v0, "userSession"

    .line 323
    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, v6, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 335
    .line 336
    const-wide v0, 0x810ec20000205dL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    iget-object v0, v6, LX/Feh;->A02:LX/6Ct;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v1, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 352
    .line 353
    :goto_3
    iget-object v0, v6, LX/Feh;->A0A:LX/0Rc;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/6EW;

    .line 360
    .line 361
    new-instance v7, LX/H8a;

    .line 362
    .line 363
    invoke-direct {v7, v4, v0, v5, v1}, LX/H8a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :cond_4
    iget-object v0, v6, LX/Feh;->A09:LX/0Rc;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/6EY;

    .line 374
    .line 375
    iget-object v1, v0, LX/6EY;->A0N:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    const-string v0, "cameraSession"

    .line 379
    .line 380
    :cond_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/Feh;

    .line 388
    .line 389
    iget-object v1, v0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v7, LX/6FN;

    .line 398
    .line 399
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/Feh;

    .line 406
    .line 407
    iget-object v1, v0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v7, LX/6EX;

    .line 416
    .line 417
    invoke-direct {v7, v1, v0}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/Feh;

    .line 424
    .line 425
    iget-object v1, v0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v7, LX/6EV;

    .line 434
    .line 435
    invoke-direct {v7, v1, v0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v7, LX/6FN;

    .line 452
    .line 453
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/FnY;

    .line 460
    .line 461
    iget-object v4, v1, LX/FnY;->A07:LX/FCC;

    .line 462
    .line 463
    invoke-virtual {v4}, LX/FCC;->A04()LX/FOJ;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-boolean v0, v0, LX/FOJ;->A07:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget v9, v1, LX/FnY;->A01:I

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iget-object v0, v1, LX/FnY;->A07:LX/FCC;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/FCC;->A04()LX/FOJ;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-boolean v0, v0, LX/FOJ;->A07:Z

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    iget v2, v1, LX/4ti;->A00:I

    .line 485
    .line 486
    shr-int/lit8 v1, v9, 0x1

    .line 487
    .line 488
    sub-int v0, v2, v1

    .line 489
    .line 490
    if-gt v2, v1, :cond_8

    .line 491
    .line 492
    :cond_7
    const/4 v0, 0x0

    .line 493
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/16 v10, 0x3a

    .line 498
    .line 499
    move-object v5, v3

    .line 500
    move-object v7, v3

    .line 501
    move-object v8, v3

    .line 502
    invoke-static/range {v3 .. v10}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_15
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/Fn5;

    .line 510
    .line 511
    iget-object v0, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 512
    .line 513
    const-string v4, "viewController"

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 539
    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    iput-boolean v2, v0, LX/4ti;->A01:Z

    .line 543
    .line 544
    iget-object v0, v5, LX/Fn5;->A06:LX/FnY;

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    const-string v4, "audioTrackController"

    .line 549
    .line 550
    :cond_9
    :goto_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_a
    invoke-static {v5, v0, v2}, LX/FeA;->A02(LX/Fn5;LX/4ti;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iget-object v0, v5, LX/Fn5;->A0H:LX/6HS;

    .line 568
    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    const-string v4, "clipsTimelineEditorViewModel"

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_b
    const-string v4, "timeStampTextView"

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_c
    invoke-static {v0}, LX/F0Y;->A1I(LX/6HS;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LX/Fn5;

    .line 585
    .line 586
    iget-object v0, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 587
    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    const-string v1, "viewController"

    .line 591
    .line 592
    :cond_d
    :goto_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_e
    invoke-virtual {v0}, LX/4ti;->A05()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, LX/Fn5;->A06:LX/FnY;

    .line 601
    .line 602
    if-nez v0, :cond_f

    .line 603
    .line 604
    const-string v1, "audioTrackController"

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_f
    invoke-virtual {v0}, LX/4ti;->A05()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LX/Fn5;->A0B:LX/4uH;

    .line 611
    .line 612
    const-string v1, "videoTrackViewController"

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-virtual {v0}, LX/4ti;->A05()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, LX/Fn5;->A0B:LX/4uH;

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    iget-object v1, v0, LX/4uH;->A09:LX/4mn;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, LX/Fn5;->A09:LX/GsR;

    .line 630
    .line 631
    if-eqz v2, :cond_11

    .line 632
    .line 633
    iget-object v0, v2, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/4ti;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/4ti;->A05()V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_10
    iget-object v0, v2, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/4ti;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/4ti;->A05()V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/FFx;

    .line 680
    .line 681
    iget-object v0, v0, LX/FFx;->A0A:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v7, Landroid/os/Handler;

    .line 688
    .line 689
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_18
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, LX/FnX;

    .line 696
    .line 697
    iget-object v4, v5, LX/FnX;->A0A:LX/FFx;

    .line 698
    .line 699
    iget-object v6, v5, LX/FnX;->A0G:LX/FCD;

    .line 700
    .line 701
    iget-object v0, v6, LX/FCD;->A05:LX/Gxv;

    .line 702
    .line 703
    iget-object v0, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 704
    .line 705
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    iget-object v0, v5, LX/FnX;->A09:LX/GuY;

    .line 712
    .line 713
    iget-object v2, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-static {v2, v10}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v11, 0x1

    .line 721
    invoke-static {v2, v11}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v4, v3, v1, v0}, LX/FFx;->A01(III)V

    .line 726
    .line 727
    .line 728
    iget v7, v5, LX/FnX;->A01:I

    .line 729
    .line 730
    invoke-static {v2, v10}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-static {v2, v11}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-virtual/range {v6 .. v11}, LX/FCD;->A0J(IIIZZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    return-object v7

    .line 747
    :pswitch_19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, LX/FnX;

    .line 750
    .line 751
    iget-object v0, v4, LX/FnX;->A09:LX/GuY;

    .line 752
    .line 753
    iget-object v1, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iget-object v1, v4, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    .line 767
    iget v0, v4, LX/FnX;->A00:I

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    instance-of v0, v1, LX/Fnf;

    .line 774
    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    check-cast v1, LX/FIT;

    .line 778
    .line 779
    if-eqz v1, :cond_11

    .line 780
    .line 781
    iget-object v0, v1, LX/FIT;->A02:LX/FB5;

    .line 782
    .line 783
    iput v3, v0, LX/FB5;->A0D:I

    .line 784
    .line 785
    iput v2, v0, LX/FB5;->A0C:I

    .line 786
    .line 787
    :cond_11
    :goto_8
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v7

    .line 790
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/FnX;

    .line 793
    .line 794
    iget-object v1, v0, LX/FnX;->A06:Landroid/content/Context;

    .line 795
    .line 796
    iget v0, v0, LX/4ti;->A00:I

    .line 797
    .line 798
    int-to-float v0, v0

    .line 799
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    return-object v7

    .line 808
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 813
    .line 814
    iget-object v0, v0, LX/FCC;->A0E:LX/6FJ;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 817
    .line 818
    .line 819
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v7

    .line 822
    :pswitch_1c
    const-string v2, "#"

    .line 823
    .line 824
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1bn;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v0, 0x7f0601b1

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    return-object v7

    .line 861
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/HJ9;

    .line 864
    .line 865
    iget-object v1, v0, LX/HJ9;->A0K:LX/FFi;

    .line 866
    .line 867
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    check-cast v1, LX/Fn6;

    .line 873
    .line 874
    const/4 v0, -0x2

    .line 875
    iput v0, v1, LX/Fn6;->A01:I

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v1, v0}, LX/Fn6;->A06(I)V

    .line 879
    .line 880
    .line 881
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v7

    .line 884
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/HJ9;

    .line 887
    .line 888
    iget-object v1, v0, LX/HJ9;->A0K:LX/FFi;

    .line 889
    .line 890
    const/4 v0, -0x2

    .line 891
    invoke-virtual {v1, v0}, LX/FFi;->A03(I)V

    .line 892
    .line 893
    .line 894
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v7

    .line 897
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/FFo;

    .line 900
    .line 901
    iget-object v0, v0, LX/FFo;->A02:Landroid/content/Context;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v7, Landroid/os/Handler;

    .line 908
    .line 909
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 910
    .line 911
    .line 912
    return-object v7

    .line 913
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Landroid/view/View;

    .line 916
    .line 917
    const v0, 0x7f090872

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    return-object v7

    .line 925
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/FIW;

    .line 928
    .line 929
    iget-object v7, v0, LX/FIW;->A01:Ljava/lang/String;

    .line 930
    .line 931
    return-object v7

    .line 932
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/FIW;

    .line 935
    .line 936
    iget-object v0, v0, LX/FIW;->A09:LX/0Rc;

    .line 937
    .line 938
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const v0, 0x7f090880

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    return-object v7

    .line 950
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/FIW;

    .line 953
    .line 954
    iget-object v0, v0, LX/FIW;->A09:LX/0Rc;

    .line 955
    .line 956
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, 0x7f090881

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    return-object v7

    .line 968
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/Fel;

    .line 971
    .line 972
    iget-object v1, v0, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    if-eqz v1, :cond_13

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v7, LX/6FN;

    .line 981
    .line 982
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 983
    .line 984
    .line 985
    return-object v7

    .line 986
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LX/Fei;

    .line 989
    .line 990
    iget-object v0, v2, LX/Fei;->A0D:LX/0Rc;

    .line 991
    .line 992
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v7, LX/6FN;

    .line 1003
    .line 1004
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v7

    .line 1008
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    return-object v7

    .line 1017
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/7KK;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/7KK;->A05:Landroid/view/ViewGroup;

    .line 1022
    .line 1023
    const v0, 0x7f09085c

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    return-object v7

    .line 1031
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const v0, 0x7f070018

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    return-object v7

    .line 1047
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/Fej;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    if-eqz v1, :cond_13

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v7, LX/6FN;

    .line 1060
    .line 1061
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v7

    .line 1065
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LX/Fej;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    iget-object v0, v2, LX/Fej;->A0E:LX/0Rc;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    iget-object v10, v2, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1080
    .line 1081
    const-string v3, "userSession"

    .line 1082
    .line 1083
    if-eqz v10, :cond_18

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v0, v2, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    if-eqz v0, :cond_18

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-static {v2}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    const/4 v0, 0x3

    .line 1102
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v7, LX/H8p;

    .line 1106
    .line 1107
    invoke-direct/range {v7 .. v12}, LX/H8p;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1O4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 1114
    .line 1115
    new-instance v7, LX/GyK;

    .line 1116
    .line 1117
    invoke-direct {v7, v1}, LX/GyK;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v1, v7, LX/GyK;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 1121
    .line 1122
    iget-object v0, v7, LX/GyK;->A02:Landroid/animation/ValueAnimator;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v7

    .line 1128
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, [LX/17J;

    .line 1131
    .line 1132
    array-length v0, v0

    .line 1133
    new-array v7, v0, [LX/3wO;

    .line 1134
    .line 1135
    return-object v7

    .line 1136
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LX/14l;

    .line 1139
    .line 1140
    const v1, 0x5d90a667

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x4

    .line 1144
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    return-object v7

    .line 1149
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LX/14l;

    .line 1152
    .line 1153
    const v1, 0x7dfeab65

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x4

    .line 1157
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    return-object v7

    .line 1162
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    return-object v7

    .line 1173
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    return-object v7

    .line 1184
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/16 v0, 0x1b6

    .line 1191
    .line 1192
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1201
    .line 1202
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v7

    .line 1206
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/Feg;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    if-eqz v1, :cond_13

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v7, LX/6FN;

    .line 1219
    .line 1220
    invoke-direct {v7, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v7

    .line 1224
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/Feg;

    .line 1227
    .line 1228
    iget-object v1, v0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    if-eqz v1, :cond_13

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v7, LX/6EV;

    .line 1237
    .line 1238
    invoke-direct {v7, v1, v0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v7

    .line 1242
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/GaM;

    .line 1245
    .line 1246
    iget-object v0, v0, LX/GaM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    return-object v7

    .line 1253
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/4Mn;

    .line 1256
    .line 1257
    iget-object v0, v0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1258
    .line 1259
    if-eqz v0, :cond_13

    .line 1260
    .line 1261
    invoke-static {v0}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    return-object v7

    .line 1266
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/4Mn;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/4Mn;->A05:LX/0Rc;

    .line 1271
    .line 1272
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/1Sb;

    .line 1277
    .line 1278
    iget-object v1, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1279
    .line 1280
    const v0, 0x6c379fac

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    iget-object v0, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 1288
    .line 1289
    if-eqz v0, :cond_12

    .line 1290
    .line 1291
    iget-object v0, v0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    const v0, 0x5941b9fc

    .line 1302
    .line 1303
    .line 1304
    :goto_9
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    return-object v7

    .line 1312
    :cond_12
    const/4 v1, 0x3

    .line 1313
    const v0, -0x3529e80f    # -7015416.5f

    .line 1314
    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/4Mn;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1322
    .line 1323
    if-eqz v0, :cond_13

    .line 1324
    .line 1325
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    return-object v7

    .line 1330
    :pswitch_38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    const/4 v0, 0x3

    .line 1333
    new-instance v7, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 1334
    .line 1335
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v7

    .line 1339
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/4Mn;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    if-eqz v2, :cond_13

    .line 1346
    .line 1347
    iget-object v1, v0, LX/4Mn;->A02:LX/Gdy;

    .line 1348
    .line 1349
    iget-object v0, v0, LX/4Mn;->A08:LX/0Rc;

    .line 1350
    .line 1351
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/BzP;

    .line 1356
    .line 1357
    new-instance v7, LX/FEi;

    .line 1358
    .line 1359
    invoke-direct {v7, v1, v0, v2}, LX/FEi;-><init>(LX/Gdy;LX/BzP;Lcom/instagram/service/session/UserSession;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v7

    .line 1363
    :cond_13
    const-string v3, "userSession"

    .line 1364
    .line 1365
    goto/16 :goto_c

    .line 1366
    .line 1367
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1376
    .line 1377
    invoke-direct {v7, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1378
    .line 1379
    .line 1380
    return-object v7

    .line 1381
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const v0, 0x7f0908ee

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    return-object v7

    .line 1397
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v7

    .line 1409
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/Hdf;

    .line 1412
    .line 1413
    iget-object v2, v0, LX/Hdf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1414
    .line 1415
    const-class v1, LX/EBt;

    .line 1416
    .line 1417
    const/16 v0, 0x3f

    .line 1418
    .line 1419
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    return-object v7

    .line 1424
    :pswitch_3e
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v11, LX/Hdf;

    .line 1427
    .line 1428
    iget-object v8, v11, LX/Hdf;->A03:Landroid/content/Context;

    .line 1429
    .line 1430
    iget-object v9, v11, LX/Hdf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    new-instance v1, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    new-instance v10, LX/304;

    .line 1440
    .line 1441
    invoke-direct {v10, v1, v9, v0}, LX/304;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v12, "ClipsTemplateBrowserVideoPlayer"

    .line 1445
    .line 1446
    new-instance v7, LX/ISQ;

    .line 1447
    .line 1448
    invoke-direct/range {v7 .. v12}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v7

    .line 1452
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/BzP;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/BzP;->A00:LX/9jB;

    .line 1457
    .line 1458
    iget-object v2, v0, LX/9jB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1459
    .line 1460
    iget-object v1, v0, LX/9jB;->A01:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-boolean v0, v0, LX/9jB;->A02:Z

    .line 1463
    .line 1464
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;

    .line 1465
    .line 1466
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1467
    .line 1468
    .line 1469
    return-object v7

    .line 1470
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1479
    .line 1480
    const-string v4, "visual_replies_nux_overlay_impressions"

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    const/4 v2, 0x1

    .line 1488
    const/4 v0, 0x3

    .line 1489
    if-ge v1, v0, :cond_15

    .line 1490
    .line 1491
    const/16 v0, 0x23d

    .line 1492
    .line 1493
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_15

    .line 1502
    .line 1503
    add-int/lit8 v1, v1, 0x1

    .line 1504
    .line 1505
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0, v4, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_14
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    return-object v7

    .line 1517
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LX/FnY;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1522
    .line 1523
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1524
    .line 1525
    const/4 v2, 0x1

    .line 1526
    if-gtz v0, :cond_14

    .line 1527
    .line 1528
    :cond_15
    const/4 v2, 0x0

    .line 1529
    goto :goto_a

    .line 1530
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, LX/7Af;

    .line 1533
    .line 1534
    invoke-virtual {v0}, LX/7Af;->A05()[LX/6YC;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/4 v0, 0x0

    .line 1539
    aget-object v7, v1, v0

    .line 1540
    .line 1541
    return-object v7

    .line 1542
    :pswitch_43
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v6, LX/7Ae;

    .line 1545
    .line 1546
    iget-object v2, v6, LX/7Ae;->A0A:LX/7H6;

    .line 1547
    .line 1548
    iget-object v0, v2, LX/7H6;->A02:LX/6L4;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1555
    .line 1556
    const/4 v7, 0x3

    .line 1557
    const/4 v5, 0x2

    .line 1558
    const/4 v4, 0x0

    .line 1559
    const/4 v3, 0x1

    .line 1560
    packed-switch v0, :pswitch_data_1

    .line 1561
    .line 1562
    .line 1563
    :goto_b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_44
    iget-object v0, v2, LX/7H6;->A00:LX/70c;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    packed-switch v0, :pswitch_data_2

    .line 1575
    .line 1576
    .line 1577
    goto :goto_b

    .line 1578
    :pswitch_45
    iget-object v1, v6, LX/7Ae;->A0E:Ljava/lang/String;

    .line 1579
    .line 1580
    const/16 v0, 0x561

    .line 1581
    .line 1582
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1591
    .line 1592
    if-eqz v0, :cond_16

    .line 1593
    .line 1594
    new-array v7, v7, [LX/6YC;

    .line 1595
    .line 1596
    sget-object v1, LX/6ZG;->A04:LX/6ZG;

    .line 1597
    .line 1598
    new-instance v0, LX/6YE;

    .line 1599
    .line 1600
    invoke-direct {v0, v1}, LX/6YE;-><init>(LX/6ZG;)V

    .line 1601
    .line 1602
    .line 1603
    aput-object v0, v7, v4

    .line 1604
    .line 1605
    new-instance v0, LX/6YD;

    .line 1606
    .line 1607
    invoke-direct {v0, v2}, LX/6YD;-><init>(F)V

    .line 1608
    .line 1609
    .line 1610
    aput-object v0, v7, v3

    .line 1611
    .line 1612
    iget-object v1, v6, LX/7Ae;->A0B:LX/6ZF;

    .line 1613
    .line 1614
    new-instance v0, LX/6YB;

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, LX/6YB;-><init>(LX/6ZF;)V

    .line 1617
    .line 1618
    .line 1619
    aput-object v0, v7, v5

    .line 1620
    .line 1621
    return-object v7

    .line 1622
    :cond_16
    new-array v7, v5, [LX/6YC;

    .line 1623
    .line 1624
    new-instance v0, LX/6YD;

    .line 1625
    .line 1626
    invoke-direct {v0, v2}, LX/6YD;-><init>(F)V

    .line 1627
    .line 1628
    .line 1629
    aput-object v0, v7, v4

    .line 1630
    .line 1631
    iget-object v1, v6, LX/7Ae;->A0B:LX/6ZF;

    .line 1632
    .line 1633
    new-instance v0, LX/6YB;

    .line 1634
    .line 1635
    invoke-direct {v0, v1}, LX/6YB;-><init>(LX/6ZF;)V

    .line 1636
    .line 1637
    .line 1638
    aput-object v0, v7, v3

    .line 1639
    .line 1640
    return-object v7

    .line 1641
    :pswitch_46
    new-array v7, v7, [LX/6YC;

    .line 1642
    .line 1643
    new-instance v0, LX/6YD;

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, LX/6YD;-><init>(F)V

    .line 1646
    .line 1647
    .line 1648
    aput-object v0, v7, v4

    .line 1649
    .line 1650
    iget-object v1, v6, LX/7Ae;->A0B:LX/6ZF;

    .line 1651
    .line 1652
    new-instance v0, LX/6YB;

    .line 1653
    .line 1654
    invoke-direct {v0, v1}, LX/6YB;-><init>(LX/6ZF;)V

    .line 1655
    .line 1656
    .line 1657
    aput-object v0, v7, v3

    .line 1658
    .line 1659
    const v1, 0x3f4ccccd    # 0.8f

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, LX/6qB;

    .line 1663
    .line 1664
    invoke-direct {v0, v1, v1, v3}, LX/6qB;-><init>(FFZ)V

    .line 1665
    .line 1666
    .line 1667
    aput-object v0, v7, v5

    .line 1668
    .line 1669
    return-object v7

    .line 1670
    :pswitch_47
    new-array v7, v3, [LX/6YC;

    .line 1671
    .line 1672
    sget-object v1, LX/6ZF;->A03:LX/6ZF;

    .line 1673
    .line 1674
    new-instance v0, LX/6YB;

    .line 1675
    .line 1676
    invoke-direct {v0, v1}, LX/6YB;-><init>(LX/6ZF;)V

    .line 1677
    .line 1678
    .line 1679
    aput-object v0, v7, v4

    .line 1680
    .line 1681
    return-object v7

    .line 1682
    :pswitch_48
    new-array v7, v3, [LX/6YC;

    .line 1683
    .line 1684
    new-instance v0, LX/6YD;

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, LX/6YD;-><init>(F)V

    .line 1687
    .line 1688
    .line 1689
    aput-object v0, v7, v4

    .line 1690
    .line 1691
    return-object v7

    .line 1692
    :pswitch_49
    new-array v7, v4, [LX/6YC;

    .line 1693
    .line 1694
    return-object v7

    .line 1695
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 1698
    .line 1699
    iget-object v3, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    if-eqz v3, :cond_17

    .line 1702
    .line 1703
    iget-object v2, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v1, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->parentModuleName:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/G5f;

    .line 1708
    .line 1709
    new-instance v7, LX/H8d;

    .line 1710
    .line 1711
    invoke-direct {v7, v0, v3, v2, v1}, LX/H8d;-><init>(LX/G5f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v7

    .line 1715
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/CLZ;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/CLZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1720
    .line 1721
    if-eqz v0, :cond_17

    .line 1722
    .line 1723
    new-instance v7, LX/H7Z;

    .line 1724
    .line 1725
    invoke-direct {v7, v0}, LX/H7Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v7

    .line 1729
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1734
    .line 1735
    if-eqz v0, :cond_17

    .line 1736
    .line 1737
    new-instance v7, LX/H7a;

    .line 1738
    .line 1739
    invoke-direct {v7, v0}, LX/H7a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v7

    .line 1743
    :cond_17
    const-string v3, "session"

    .line 1744
    .line 1745
    :cond_18
    :goto_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_d
    const/4 v0, 0x0

    .line 1749
    throw v0

    .line 1750
    :pswitch_4d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Runnable;

    .line 1753
    .line 1754
    new-instance v0, Ljava/lang/Thread;

    .line 1755
    .line 1756
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1760
    .line 1761
    .line 1762
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1763
    .line 1764
    return-object v7

    .line 1765
    :pswitch_4e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, LX/8U4;

    .line 1768
    .line 1769
    iget-object v0, v1, LX/8U4;->A0C:LX/0Rc;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v7, LX/Amc;

    .line 1776
    .line 1777
    invoke-direct {v7, v1, v0}, LX/Amc;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v7

    .line 1781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_41
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_e
        :pswitch_7
        :pswitch_4a
        :pswitch_e
        :pswitch_7
        :pswitch_4b
        :pswitch_e
        :pswitch_7
        :pswitch_4c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4d
        :pswitch_4e
        :pswitch_e
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_44
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method
