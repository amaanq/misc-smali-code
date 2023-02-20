.class public Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Frf;

    .line 8
    .line 9
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 17
    .line 18
    iput-object v1, v0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v1, v0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v1, v0, LX/HSI;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/Frf;->A0B(LX/Frf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fdf;

    .line 39
    .line 40
    iget-object v0, v0, LX/Fdf;->A0B:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/FDL;

    .line 47
    .line 48
    iget-object v1, v4, LX/FDL;->A01:LX/9fZ;

    .line 49
    .line 50
    iget-object v0, v1, LX/9fZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v3, v1, LX/9fZ;->A00:LX/0je;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x26e

    .line 59
    .line 60
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x74b

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/Cmy;->A0Z:LX/Cmy;

    .line 84
    .line 85
    const-string v0, "action_source"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v0, 0x37

    .line 99
    .line 100
    invoke-static {v4, v2, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/F3W;->A0T:LX/F3W;

    .line 120
    .line 121
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 137
    .line 138
    iget-object v8, v0, LX/70b;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 141
    .line 142
    iget-object v5, v0, LX/70b;->A00:LX/2T6;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual/range {v1 .. v8}, LX/1Da;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/2T6;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/F3W;->A0U:LX/F3W;

    .line 160
    .line 161
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/FET;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, LX/FET;->A0I(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/FET;->A0J(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/70x;

    .line 182
    .line 183
    iget-object v0, v3, LX/70x;->A0R:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 190
    .line 191
    const-string v0, "ig_camera_tap_cancel_button"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x4d8

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/6Oy;->A05:LX/2nG;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/6Oy;->A0N:LX/0je;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 239
    .line 240
    const-string v0, "logLayoutPreCaptureCancelTapped() cameraSession is null"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/70x;

    .line 249
    .line 250
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v3, v0}, LX/70x;->A0O(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/70x;->A0S:LX/6BZ;

    .line 255
    .line 256
    new-instance v0, LX/6Sn;

    .line 257
    .line 258
    invoke-direct {v0}, LX/6Sn;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LX/HJX;

    .line 268
    .line 269
    iget-object v3, v6, LX/HJX;->A02:LX/Ff2;

    .line 270
    .line 271
    iget-object v0, v3, LX/Ff2;->A0C:LX/0Rc;

    .line 272
    .line 273
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 278
    .line 279
    iget-object v1, v0, LX/Gol;->A02:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v9, LX/36O;->A02:Ljava/io/File;

    .line 282
    .line 283
    if-nez v9, :cond_3

    .line 284
    .line 285
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v2, 0x5a123cbd

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v4, v0, v2}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sput-object v9, LX/36O;->A02:Ljava/io/File;

    .line 298
    .line 299
    :cond_3
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v3, LX/Ff2;->A0D:LX/0Rc;

    .line 303
    .line 304
    invoke-static {v8}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 309
    .line 310
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-gtz v0, :cond_6

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06(Ljava/lang/String;)LX/52z;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v2, 0x0

    .line 348
    const/16 v0, 0x1e

    .line 349
    .line 350
    invoke-static {v9, v1, v5, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/Gi4;

    .line 365
    .line 366
    invoke-static {v3, v2}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "igtv_composer_save_draft"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x6cd

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v5, "container_module"

    .line 387
    .line 388
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/Gi4;->A01:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "igtv_composer_session_id"

    .line 394
    .line 395
    invoke-static {v1, v4, v0, v7}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/Frq;->A00:LX/Frq;

    .line 410
    .line 411
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v6, LX/HJX;->A01:LX/Frc;

    .line 415
    .line 416
    iget-object v2, v6, LX/HJX;->A03:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v3, LX/Frc;->A00:LX/0hS;

    .line 419
    .line 420
    const-string v0, "igtv_drafts_edit"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x6d5

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v4, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/DEC;->A00:LX/1la;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, LX/HJX;

    .line 448
    .line 449
    iget-object v2, v4, LX/HJX;->A02:LX/Ff2;

    .line 450
    .line 451
    iget-object v0, v2, LX/Ff2;->A0D:LX/0Rc;

    .line 452
    .line 453
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/Frm;->A00:LX/Frm;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, LX/HJX;->A01:LX/Frc;

    .line 463
    .line 464
    iget-object v2, v4, LX/HJX;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, v3, LX/Frc;->A00:LX/0hS;

    .line 467
    .line 468
    const-string v0, "igtv_drafts_cancel_edit"

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x6d4

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "igtv_composer_session_id"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/DEC;->A00:LX/1la;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_1
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
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
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
