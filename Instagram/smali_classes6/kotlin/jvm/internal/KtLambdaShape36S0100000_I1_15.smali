.class public Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    return-object v11

    .line 14
    :pswitch_1
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v11

    .line 17
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4SC;

    .line 20
    .line 21
    iget-object v1, v0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4SC;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, LX/DTu;

    .line 33
    .line 34
    invoke-direct {v11, v1, v0}, LX/DTu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4SC;

    .line 41
    .line 42
    iget-object v0, v0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    new-instance v11, LX/9cT;

    .line 47
    .line 48
    invoke-direct {v11, v0}, LX/9cT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgSnackBarProvider"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/1fj;

    .line 64
    .line 65
    new-instance v11, LX/GdQ;

    .line 66
    .line 67
    invoke-direct {v11, v1}, LX/GdQ;-><init>(LX/1fj;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :pswitch_5
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/4SC;

    .line 74
    .line 75
    iget-object v7, v1, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v7, :cond_1b

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, LX/D9F;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/D9F;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/4SC;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "igtv_series_id_arg"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/16 v0, 0xcf

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const-string v2, "igtv_series_user_id_arg"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v0, LX/GWH;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v1}, LX/GWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, LX/H8h;

    .line 133
    .line 134
    invoke-direct {v11, v6, v0, v7, v5}, LX/H8h;-><init>(LX/D9F;LX/GWH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_0
    const-string v1, "Bundle key "

    .line 139
    .line 140
    const-string v0, " cannot be null"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    const-string v1, "Bundle key "

    .line 153
    .line 154
    const-string v0, " cannot be null"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    const-string v1, "Bundle key "

    .line 167
    .line 168
    const-string v0, " cannot be null"

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/F57;

    .line 183
    .line 184
    iget-object v2, v0, LX/F57;->A03:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 187
    .line 188
    const/16 v0, 0xa0

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 195
    .line 196
    return-object v11

    .line 197
    :pswitch_7
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 200
    .line 201
    const v0, 0x7f092c2a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/view/ViewStub;

    .line 212
    .line 213
    new-instance v11, LX/2F4;

    .line 214
    .line 215
    invoke-direct {v11, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 216
    .line 217
    .line 218
    return-object v11

    .line 219
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v11

    .line 231
    :pswitch_9
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 234
    .line 235
    invoke-static {v6}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "uploadflow.extra.viewer_session_id"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "igtv_creation_session_id_arg"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v0, "uploadflow.extra.target_group_profile_id"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    const-string v4, "userSession"

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    new-instance v15, LX/GQ2;

    .line 268
    .line 269
    invoke-direct {v15, v0}, LX/GQ2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, LX/GWG;

    .line 273
    .line 274
    invoke-direct {v12, v0, v5, v1}, LX/GWG;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    iget-object v1, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/2nG;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    const-string v4, "entryPoint"

    .line 286
    .line 287
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_4
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 292
    .line 293
    new-instance v13, LX/Gx6;

    .line 294
    .line 295
    move-object/from16 v19, v13

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    move-object/from16 v21, v6

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    move-object/from16 v23, v12

    .line 304
    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    invoke-direct/range {v19 .. v25}, LX/Gx6;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/GWG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    new-instance v1, LX/GQd;

    .line 317
    .line 318
    invoke-direct {v1, v6}, LX/GQd;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/F3q;

    .line 322
    .line 323
    invoke-direct {v0, v6}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, LX/Ggx;

    .line 327
    .line 328
    invoke-direct {v14, v1, v2, v0}, LX/Ggx;-><init>(LX/GQd;Lcom/instagram/service/session/UserSession;LX/F3q;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    new-instance v11, LX/H92;

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    invoke-direct/range {v11 .. v18}, LX/H92;-><init>(LX/GWG;LX/Gx6;LX/Ggx;LX/GQ2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v11

    .line 345
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Gx6;

    .line 348
    .line 349
    iget-object v0, v0, LX/Gx6;->A06:LX/GWG;

    .line 350
    .line 351
    iget-object v2, v0, LX/GWG;->A00:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    iget-object v1, v0, LX/GWG;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v0, LX/GWG;->A02:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v11, LX/Gi4;

    .line 358
    .line 359
    invoke-direct {v11, v2, v1, v0}, LX/Gi4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v11

    .line 363
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    return-object v11

    .line 372
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    new-instance v11, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;

    .line 376
    .line 377
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    return-object v11

    .line 381
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/Ff8;

    .line 384
    .line 385
    new-instance v11, LX/FAh;

    .line 386
    .line 387
    invoke-direct {v11, v0}, LX/FAh;-><init>(LX/6VE;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0c05f4

    .line 391
    .line 392
    .line 393
    iput v0, v11, LX/FAh;->A01:I

    .line 394
    .line 395
    const v0, 0x7f0c05f2

    .line 396
    .line 397
    .line 398
    iput v0, v11, LX/FAh;->A00:I

    .line 399
    .line 400
    return-object v11

    .line 401
    :pswitch_e
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LX/Ffs;

    .line 408
    .line 409
    iget-object v8, v4, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v8, :cond_1b

    .line 412
    .line 413
    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 414
    .line 415
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v0, 0x3

    .line 420
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;

    .line 421
    .line 422
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, LX/Ffs;->A07:LX/0Rc;

    .line 426
    .line 427
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1qM;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LX/1qP;->A00()LX/2yq;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-object v5, v4

    .line 441
    invoke-virtual/range {v3 .. v8}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    return-object v11

    .line 446
    :pswitch_f
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Ffs;

    .line 453
    .line 454
    iget-object v4, v0, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    new-array v3, v0, [Lkotlin/Pair;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 463
    .line 464
    new-instance v0, LX/1qJ;

    .line 465
    .line 466
    invoke-direct {v0}, LX/1qJ;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v4, v0}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    return-object v11

    .line 481
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/Frf;

    .line 484
    .line 485
    iget-object v0, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 486
    .line 487
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v4, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/17G;

    .line 492
    .line 493
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v1, 0x8

    .line 503
    .line 504
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 505
    .line 506
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_11
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 515
    .line 516
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/Frf;

    .line 519
    .line 520
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    const-string v2, "userSession"

    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A09()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1l(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-lez v0, :cond_5

    .line 559
    .line 560
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v4}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 573
    .line 574
    new-instance v0, LX/E64;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 580
    .line 581
    .line 582
    :cond_5
    iget-object v1, v4, LX/Frf;->A0D:LX/GZT;

    .line 583
    .line 584
    if-eqz v1, :cond_6

    .line 585
    .line 586
    iget-object v8, v1, LX/GZT;->A03:LX/GiW;

    .line 587
    .line 588
    iget-object v0, v1, LX/GZT;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 591
    .line 592
    iget-boolean v7, v0, LX/HSI;->A0S:Z

    .line 593
    .line 594
    iget-boolean v6, v1, LX/GZT;->A04:Z

    .line 595
    .line 596
    iget-boolean v4, v1, LX/GZT;->A00:Z

    .line 597
    .line 598
    const/16 v0, 0x38

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v3, v8, LX/GiW;->A02:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 607
    .line 608
    const-wide v0, 0x8100f0000001ecL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_6

    .line 618
    .line 619
    if-eqz v7, :cond_6

    .line 620
    .line 621
    if-eqz v6, :cond_6

    .line 622
    .line 623
    if-nez v4, :cond_6

    .line 624
    .line 625
    iget-object v4, v8, LX/GiW;->A03:LX/0Rc;

    .line 626
    .line 627
    invoke-static {v4}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v3, "igtv_creation_monetization_toggle_turn_off_count"

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v0, 0x2

    .line 639
    if-gt v1, v0, :cond_6

    .line 640
    .line 641
    invoke-static {v4}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v3, v2}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1A6;

    .line 653
    .line 654
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "igtv_creation_monetization_toggle_tooltip_impression"

    .line 659
    .line 660
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_12
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/Frf;

    .line 671
    .line 672
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 673
    .line 674
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/Frw;->A00:LX/Frw;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_13
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/Frf;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v11, LX/AzC;

    .line 694
    .line 695
    invoke-direct {v11, v0, v1}, LX/AzC;-><init>(Landroid/content/Context;LX/AA2;)V

    .line 696
    .line 697
    .line 698
    return-object v11

    .line 699
    :pswitch_14
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/Frf;

    .line 702
    .line 703
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 704
    .line 705
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/Fru;->A00:LX/Fru;

    .line 710
    .line 711
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1

    .line 715
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/Frf;

    .line 718
    .line 719
    invoke-static {v0}, LX/Frf;->A09(LX/Frf;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1

    .line 723
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/Frf;

    .line 726
    .line 727
    invoke-static {v0}, LX/Frf;->A0B(LX/Frf;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1

    .line 731
    :pswitch_17
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LX/Frf;

    .line 734
    .line 735
    iget-object v0, v5, LX/Frf;->A0Z:LX/0Rc;

    .line 736
    .line 737
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const v0, 0x7f1122cc

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const v0, 0x7f1122c6

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const v0, 0x7f1122c7

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v0, LX/Fs8;

    .line 763
    .line 764
    invoke-direct {v0, v3, v2, v1}, LX/Fs8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_1

    .line 771
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/Frf;

    .line 774
    .line 775
    iget-object v0, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    return-object v11

    .line 784
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/GZT;

    .line 787
    .line 788
    iget-object v0, v0, LX/GZT;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 792
    .line 793
    iput-boolean v1, v0, LX/HSI;->A0S:Z

    .line 794
    .line 795
    goto :goto_1

    .line 796
    :pswitch_1a
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/HAk;

    .line 799
    .line 800
    iget-object v3, v4, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    iget-object v2, v4, LX/HAk;->A01:LX/1bn;

    .line 803
    .line 804
    const/4 v1, 0x2

    .line 805
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;

    .line 806
    .line 807
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v11, LX/1oJ;

    .line 811
    .line 812
    invoke-direct {v11, v2, v2, v3, v0}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 813
    .line 814
    .line 815
    return-object v11

    .line 816
    :pswitch_1b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/FE0;

    .line 819
    .line 820
    iget-object v0, v1, LX/FE0;->A05:LX/HAk;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/HAk;->A01()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    iget-object v1, v1, LX/FE0;->A03:LX/2wQ;

    .line 827
    .line 828
    if-eqz v0, :cond_7

    .line 829
    .line 830
    sget-object v0, LX/G3z;->A03:LX/G3z;

    .line 831
    .line 832
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_6
    :goto_1
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v11

    .line 838
    :cond_7
    sget-object v0, LX/G3z;->A01:LX/G3z;

    .line 839
    .line 840
    goto :goto_0

    .line 841
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/Ff4;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/Ff4;->A00()Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 850
    .line 851
    const/16 v0, 0xa0

    .line 852
    .line 853
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 858
    .line 859
    return-object v11

    .line 860
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/Ffu;

    .line 863
    .line 864
    iget-object v2, v0, LX/Ffu;->A05:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    if-eqz v2, :cond_1b

    .line 867
    .line 868
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 869
    .line 870
    const/16 v0, 0xa0

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 877
    .line 878
    return-object v11

    .line 879
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 882
    .line 883
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    const-class v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 886
    .line 887
    const/16 v0, 0x9e

    .line 888
    .line 889
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    return-object v11

    .line 894
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/GWG;

    .line 899
    .line 900
    iget-object v2, v0, LX/GWG;->A00:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    iget-object v1, v0, LX/GWG;->A01:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v0, LX/GWG;->A02:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v11, LX/Gi4;

    .line 907
    .line 908
    invoke-direct {v11, v2, v1, v0}, LX/Gi4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v11

    .line 912
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    new-instance v11, LX/GQ0;

    .line 919
    .line 920
    invoke-direct {v11, v0}, LX/GQ0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 921
    .line 922
    .line 923
    return-object v11

    .line 924
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 931
    .line 932
    const/16 v0, 0xa0

    .line 933
    .line 934
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    check-cast v11, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 939
    .line 940
    return-object v11

    .line 941
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 944
    .line 945
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 946
    .line 947
    invoke-static {v0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/16 v0, 0xac

    .line 952
    .line 953
    if-eq v1, v0, :cond_8

    .line 954
    .line 955
    new-instance v11, LX/Gik;

    .line 956
    .line 957
    invoke-direct {v11}, LX/Gik;-><init>()V

    .line 958
    .line 959
    .line 960
    return-object v11

    .line 961
    :cond_8
    new-instance v11, LX/FsS;

    .line 962
    .line 963
    invoke-direct {v11}, LX/FsS;-><init>()V

    .line 964
    .line 965
    .line 966
    return-object v11

    .line 967
    :pswitch_23
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/GQ2;

    .line 976
    .line 977
    if-eqz v0, :cond_f

    .line 978
    .line 979
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 980
    .line 981
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 982
    .line 983
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v1, LX/GQ2;->A00:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    iget-boolean v0, v0, LX/GgA;->A03:Z

    .line 993
    .line 994
    if-eqz v0, :cond_9

    .line 995
    .line 996
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 997
    .line 998
    const-wide v0, 0x810212000003dbL    # 3.027540009515009E-306

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v13, 0x1

    .line 1008
    if-nez v0, :cond_a

    .line 1009
    .line 1010
    :cond_9
    const/4 v13, 0x0

    .line 1011
    :cond_a
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1012
    .line 1013
    invoke-static {v3}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    invoke-static {v3}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_b

    .line 1026
    .line 1027
    invoke-static {v3}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/4 v5, 0x1

    .line 1032
    if-eqz v0, :cond_c

    .line 1033
    .line 1034
    :cond_b
    const/4 v5, 0x0

    .line 1035
    :cond_c
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1036
    .line 1037
    const-wide v0, 0x8101d800000395L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    new-instance v4, LX/GbP;

    .line 1047
    .line 1048
    move v8, v7

    .line 1049
    move v9, v7

    .line 1050
    move v10, v7

    .line 1051
    move v11, v7

    .line 1052
    move v12, v7

    .line 1053
    invoke-direct/range {v4 .. v12}, LX/GbP;-><init>(ZZZZZZZZ)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v17

    .line 1060
    invoke-static {v3}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_d

    .line 1065
    .line 1066
    invoke-static {v3}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/16 v19, 0x1

    .line 1071
    .line 1072
    if-nez v0, :cond_e

    .line 1073
    .line 1074
    :cond_d
    const/16 v19, 0x0

    .line 1075
    .line 1076
    :cond_e
    new-instance v11, LX/Gbd;

    .line 1077
    .line 1078
    move-object v12, v4

    .line 1079
    move v15, v7

    .line 1080
    move/from16 v16, v7

    .line 1081
    .line 1082
    move/from16 v18, v7

    .line 1083
    .line 1084
    invoke-direct/range {v11 .. v19}, LX/Gbd;-><init>(LX/GbP;ZZZZZZZ)V

    .line 1085
    .line 1086
    .line 1087
    return-object v11

    .line 1088
    :cond_f
    iget-object v1, v1, LX/GQ2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1092
    .line 1093
    const-wide v2, 0x81022c00000416L

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/4 v5, 0x0

    .line 1103
    if-eqz v2, :cond_10

    .line 1104
    .line 1105
    const-wide v2, 0x83022c00010048L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const/4 v6, 0x1

    .line 1115
    new-array v3, v6, [Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v2, "#"

    .line 1118
    .line 1119
    invoke-static {v4, v2, v3}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :try_start_0
    invoke-static {v3, v13}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {v3, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    new-array v2, v13, [Ljava/lang/Class;

    .line 1136
    .line 1137
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-array v2, v13, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :catch_0
    :cond_10
    instance-of v2, v5, Ljava/util/Map;

    .line 1148
    .line 1149
    if-eqz v2, :cond_11

    .line 1150
    .line 1151
    check-cast v5, Ljava/util/Map;

    .line 1152
    .line 1153
    if-nez v5, :cond_12

    .line 1154
    .line 1155
    :cond_11
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    :cond_12
    const/4 v2, 0x2

    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_13

    .line 1169
    .line 1170
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LX/0Sn;

    .line 1175
    .line 1176
    if-eqz v2, :cond_13

    .line 1177
    .line 1178
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_13
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1182
    .line 1183
    invoke-static {v1}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    const-wide v2, 0x8108ad00001223L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v15

    .line 1200
    invoke-static {v1}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_14

    .line 1205
    .line 1206
    invoke-static {v1}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const/4 v5, 0x1

    .line 1211
    if-eqz v2, :cond_15

    .line 1212
    .line 1213
    :cond_14
    const/4 v5, 0x0

    .line 1214
    :cond_15
    const-wide v2, 0x8101d800000395L

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    const-wide v2, 0x8105cb00000b80L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    const-wide v2, 0x81011200000232L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    const/4 v10, 0x0

    .line 1242
    invoke-static {v1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_16

    .line 1251
    .line 1252
    invoke-static {v1}, LX/Anp;->A02(LX/0hc;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_16

    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    :cond_16
    sget-object v2, LX/6YJ;->A08:LX/6ma;

    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, LX/6ma;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    const/4 v8, 0x1

    .line 1266
    new-instance v4, LX/GbP;

    .line 1267
    .line 1268
    move v12, v8

    .line 1269
    invoke-direct/range {v4 .. v12}, LX/GbP;-><init>(ZZZZZZZZ)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v17

    .line 1276
    const-wide v2, 0x810077000000e2L

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_17

    .line 1286
    .line 1287
    const-wide v2, 0x81067200000cffL

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    if-eqz v2, :cond_18

    .line 1299
    .line 1300
    :cond_17
    const/16 v18, 0x1

    .line 1301
    .line 1302
    :cond_18
    const-wide v2, 0x8105aa00000b38L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_19

    .line 1315
    .line 1316
    invoke-static {v1}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const/16 v19, 0x1

    .line 1321
    .line 1322
    if-nez v0, :cond_1a

    .line 1323
    .line 1324
    :cond_19
    const/16 v19, 0x0

    .line 1325
    .line 1326
    :cond_1a
    new-instance v11, LX/Gbd;

    .line 1327
    .line 1328
    move-object v12, v4

    .line 1329
    move/from16 v16, v8

    .line 1330
    .line 1331
    invoke-direct/range {v11 .. v19}, LX/Gbd;-><init>(LX/GbP;ZZZZZZZ)V

    .line 1332
    .line 1333
    .line 1334
    return-object v11

    .line 1335
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/4OT;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v11, LX/H7g;

    .line 1344
    .line 1345
    invoke-direct {v11, v0}, LX/H7g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v11

    .line 1349
    :pswitch_25
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v14, LX/4ga;

    .line 1352
    .line 1353
    iget-object v0, v14, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1354
    .line 1355
    const-string v2, "promptStickerModel"

    .line 1356
    .line 1357
    if-eqz v0, :cond_1c

    .line 1358
    .line 1359
    iget-object v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    iget-object v15, v14, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    if-eqz v15, :cond_1b

    .line 1370
    .line 1371
    iget-object v1, v14, LX/4ga;->A08:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v14}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    const/4 v0, 0x5

    .line 1378
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v11, LX/DzN;

    .line 1382
    .line 1383
    move-object/from16 v16, v1

    .line 1384
    .line 1385
    move-object/from16 v17, v3

    .line 1386
    .line 1387
    move-object/from16 v18, v2

    .line 1388
    .line 1389
    invoke-direct/range {v11 .. v18}, LX/DzN;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v11

    .line 1393
    :cond_1b
    const-string v2, "userSession"

    .line 1394
    .line 1395
    :cond_1c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    throw v3

    .line 1400
    :pswitch_26
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1401
    .line 1402
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    return-object v11

    .line 1413
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LX/CKo;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/CKo;->A05:LX/0Rc;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v11, LX/Dxe;

    .line 1424
    .line 1425
    invoke-direct {v11, v0}, LX/Dxe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v11

    .line 1429
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/DRx;

    .line 1432
    .line 1433
    iget-object v1, v0, LX/DRx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/DRx;->A00:LX/0je;

    .line 1436
    .line 1437
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    return-object v11

    .line 1442
    :pswitch_29
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, LX/56J;

    .line 1445
    .line 1446
    iget-object v0, v1, LX/56J;->A05:LX/0Rc;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v11, LX/DRx;

    .line 1453
    .line 1454
    invoke-direct {v11, v1, v0}, LX/DRx;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v11

    .line 1458
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/56J;

    .line 1461
    .line 1462
    iget-object v0, v0, LX/56J;->A05:LX/0Rc;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    new-instance v11, LX/H7h;

    .line 1469
    .line 1470
    invoke-direct {v11, v0}, LX/H7h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v11

    .line 1474
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/Fsl;

    .line 1477
    .line 1478
    const-string v1, "lead_ad_question_page"

    .line 1479
    .line 1480
    iget-object v0, v0, LX/Fsl;->A09:LX/0Rc;

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/FtE;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/FtE;->A04:LX/EN1;

    .line 1489
    .line 1490
    new-instance v11, LX/H84;

    .line 1491
    .line 1492
    invoke-direct {v11, v0, v1}, LX/H84;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v11

    .line 1496
    :pswitch_2c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/1bn;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    new-instance v11, LX/FC1;

    .line 1509
    .line 1510
    invoke-direct {v11, v0, v1, v2, v2}, LX/FC1;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v11

    .line 1514
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    return-object v11

    .line 1525
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    return-object v11

    .line 1532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
        :pswitch_b
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2d
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_2d
        :pswitch_18
        :pswitch_0
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_2d
        :pswitch_1c
        :pswitch_0
        :pswitch_2d
        :pswitch_1c
        :pswitch_0
        :pswitch_2d
        :pswitch_1d
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_2e
        :pswitch_26
        :pswitch_1
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2e
        :pswitch_2a
        :pswitch_1
        :pswitch_2e
        :pswitch_1
        :pswitch_2e
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2e
    .end packed-switch
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
.end method
