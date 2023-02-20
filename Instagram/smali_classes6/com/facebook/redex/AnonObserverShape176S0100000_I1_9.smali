.class public Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z:LX/FDE;

    .line 10
    .line 11
    iget-object v0, v0, LX/FDE;->A00:LX/2wR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FMr;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/FMr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/FBa;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 38
    .line 39
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mLocationTagOption:LX/FkE;

    .line 42
    .line 43
    iget-object v0, v0, LX/FkE;->A02:LX/Dg2;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/Dg2;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 54
    .line 55
    check-cast p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/FBa;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/FBa;->A00:LX/I6G;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/I6G;->DGq(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1}, LX/9Hs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f0805c5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/HIc;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1, v2, v1}, LX/HIc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/EEf;

    .line 114
    .line 115
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v0, v3, LX/4h5;

    .line 122
    .line 123
    const-string v6, "filmstripCreationActionBar"

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const-string v1, "unselectedCreationActionBar"

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v4, LX/EEf;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 132
    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/EEf;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 139
    .line 140
    if-eqz v0, :cond_17

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    instance-of v0, v3, LX/Fn9;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v4, LX/EEf;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 151
    .line 152
    if-eqz v0, :cond_16

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/EEf;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, LX/4Nw;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/HOn;

    .line 174
    .line 175
    iput-object p1, v5, LX/HOn;->A01:LX/4Nw;

    .line 176
    .line 177
    instance-of v0, p1, LX/4h5;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-nez v0, :cond_19

    .line 181
    .line 182
    instance-of v0, p1, LX/FnI;

    .line 183
    .line 184
    if-nez v0, :cond_19

    .line 185
    .line 186
    instance-of v0, p1, LX/I2z;

    .line 187
    .line 188
    if-nez v0, :cond_19

    .line 189
    .line 190
    instance-of v0, p1, LX/6Tw;

    .line 191
    .line 192
    if-nez v0, :cond_19

    .line 193
    .line 194
    instance-of v0, p1, LX/Fn9;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, v5, LX/HOn;->A03:LX/8Ac;

    .line 199
    .line 200
    iget-object v3, v0, LX/8Ac;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    new-array v1, v4, [Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, v5, LX/HOn;->A00:Landroid/view/View;

    .line 207
    .line 208
    aput-object v0, v1, v6

    .line 209
    .line 210
    if-ne v3, v2, :cond_1a

    .line 211
    .line 212
    invoke-static {v1, v4}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/HOn;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v5, LX/HOn;->A02:LX/IDF;

    .line 223
    .line 224
    invoke-interface {v0, v4}, LX/IDF;->AEk(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    check-cast p1, LX/85Z;

    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/FeP;

    .line 235
    .line 236
    iget-object v3, v4, LX/FeP;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-static {v4}, LX/FDX;->A01(LX/FeP;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget-boolean v1, p1, LX/85Z;->A08:Z

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    :cond_3
    const/16 v0, 0x8

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v1, v4, LX/FeP;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-static {v4}, LX/FDX;->A01(LX/FeP;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-boolean v0, p1, LX/85Z;->A08:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-boolean v0, p1, LX/85Z;->A08:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v4, LX/FeP;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v0, v4, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A08(LX/0je;LX/85Z;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v0, v4, LX/FeP;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v0, v4, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A08(LX/0je;LX/85Z;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/FeP;

    .line 301
    .line 302
    iget-object v0, v1, LX/FeP;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, p1}, LX/FeP;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/FeP;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/FeP;

    .line 318
    .line 319
    iget-object v0, v2, LX/FeP;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, p1}, LX/FeP;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/FeP;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v1, v2, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 330
    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-virtual {v2}, LX/FeP;->A05()LX/FDX;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/FDX;->A06()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    xor-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 352
    .line 353
    if-eqz p1, :cond_0

    .line 354
    .line 355
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/FeP;

    .line 358
    .line 359
    iget-object v1, v2, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v0, v2, LX/FeP;->A0F:LX/0Rc;

    .line 364
    .line 365
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, p1, v0}, LX/AIw;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, v2, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    iget-object v0, v2, LX/FeP;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    check-cast p1, LX/85Z;

    .line 389
    .line 390
    if-eqz p1, :cond_0

    .line 391
    .line 392
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/Fsk;

    .line 395
    .line 396
    iget-object v1, v3, LX/Fsk;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    iget-boolean v0, p1, LX/85Z;->A08:Z

    .line 402
    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v1, v3, LX/Fsk;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-boolean v0, p1, LX/85Z;->A08:Z

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-boolean v0, p1, LX/85Z;->A08:Z

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-object v0, v3, LX/Fsk;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v0, v3, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A08(LX/0je;LX/85Z;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    iget-object v0, v3, LX/Fsk;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 438
    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-virtual {v0, v3, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A08(LX/0je;LX/85Z;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    check-cast p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 446
    .line 447
    if-eqz p1, :cond_0

    .line 448
    .line 449
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/Fsk;

    .line 452
    .line 453
    iget-object v0, v4, LX/Fsk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    new-instance v3, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 467
    .line 468
    invoke-direct {v3, v1, v0, v8}, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p1, v8}, LX/FBZ;->A09(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;

    .line 475
    .line 476
    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v3, LX/FBZ;->A01:LX/I3R;

    .line 480
    .line 481
    invoke-virtual {v4}, LX/FdO;->A05()LX/FCW;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/FtD;

    .line 486
    .line 487
    iget-object v7, v1, LX/FtD;->A03:LX/GQA;

    .line 488
    .line 489
    instance-of v0, v1, LX/Ftu;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    move-object v0, v1

    .line 494
    check-cast v0, LX/Ftu;

    .line 495
    .line 496
    iget-object v9, v0, LX/Ftu;->A02:Ljava/lang/String;

    .line 497
    .line 498
    :goto_0
    invoke-virtual {v1}, LX/FtD;->A00()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v8, v9, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/4 v0, 0x2

    .line 507
    new-array v2, v0, [Lkotlin/Pair;

    .line 508
    .line 509
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "question_type"

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const-string v0, "form_id"

    .line 521
    .line 522
    invoke-static {v0, v6, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v7, v7, LX/GQA;->A00:LX/Eoh;

    .line 530
    .line 531
    const-string v10, "lead_gen_context_card"

    .line 532
    .line 533
    const-string v11, "question_impression"

    .line 534
    .line 535
    const-string v12, "impression"

    .line 536
    .line 537
    invoke-interface/range {v7 .. v12}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, LX/Fsk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_10
    const-string v9, "lead_ad_question_page"

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :pswitch_d
    check-cast p1, LX/FMr;

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 556
    .line 557
    invoke-static {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/FMr;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/FBa;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, LX/FBa;->setShoppingSelectionState(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 572
    .line 573
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/FkE;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, LX/FkE;->setVenue(Lcom/instagram/model/venue/Venue;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    check-cast p1, LX/4jJ;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/HJ2;

    .line 590
    .line 591
    iput-object p1, v0, LX/HJ2;->A00:LX/4jJ;

    .line 592
    .line 593
    iget-object v0, v0, LX/HJ2;->A01:LX/IDF;

    .line 594
    .line 595
    invoke-interface {v0, p1}, LX/IDF;->AEp(LX/4jJ;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    check-cast p1, LX/4Nw;

    .line 600
    .line 601
    instance-of v0, p1, LX/4h5;

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    move-object v0, p1

    .line 606
    check-cast v0, LX/4h5;

    .line 607
    .line 608
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 609
    .line 610
    if-nez v0, :cond_12

    .line 611
    .line 612
    :cond_11
    instance-of v1, p1, LX/FnJ;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    :cond_12
    const/4 v0, 0x1

    .line 618
    :cond_13
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/view/View;

    .line 621
    .line 622
    invoke-static {v0}, LX/BeO;->A08(Z)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/CRp;

    .line 633
    .line 634
    check-cast p1, LX/C9b;

    .line 635
    .line 636
    iget v0, p1, LX/C9b;->A00:I

    .line 637
    .line 638
    iput v0, v1, LX/CRp;->A00:I

    .line 639
    .line 640
    iget v0, p1, LX/C9b;->A01:I

    .line 641
    .line 642
    iput v0, v1, LX/CRp;->A01:I

    .line 643
    .line 644
    iget-object v0, v1, LX/CRp;->A0B:LX/E0K;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/E0K;->A03()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_13
    check-cast p1, LX/D31;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    sget-object v3, LX/DeJ;->A00:LX/DeJ;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/CKF;

    .line 661
    .line 662
    iget-object v1, v2, LX/CKF;->A00:LX/DIV;

    .line 663
    .line 664
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/CKF;->A06:LX/0Rc;

    .line 668
    .line 669
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/DPp;

    .line 674
    .line 675
    iget-object v0, v0, LX/DPp;->A0A:LX/0Rc;

    .line 676
    .line 677
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/DMW;

    .line 682
    .line 683
    invoke-virtual {v3, v2, v1, v0, p1}, LX/DeJ;->A00(LX/0je;LX/DIV;LX/DMW;LX/D31;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 690
    .line 691
    check-cast p1, LX/C9b;

    .line 692
    .line 693
    iget-object v1, v2, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/ErL;

    .line 694
    .line 695
    iget v0, p1, LX/C9b;->A01:I

    .line 696
    .line 697
    invoke-interface {v1, v0}, LX/ErL;->CHP(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v2, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    sget-object v0, LX/692;->A00:LX/693;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    iget-object v0, v2, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    invoke-static {v0}, LX/692;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_14

    .line 717
    .line 718
    iget-boolean v1, p1, LX/C9b;->A06:Z

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    if-nez v1, :cond_15

    .line 722
    .line 723
    :cond_14
    const/4 v0, 0x0

    .line 724
    :cond_15
    iput-boolean v0, v2, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:Z

    .line 725
    .line 726
    invoke-static {v2}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :pswitch_15
    check-cast p1, LX/D31;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    sget-object v3, LX/DeJ;->A00:LX/DeJ;

    .line 741
    .line 742
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/CKI;

    .line 745
    .line 746
    iget-object v1, v2, LX/CKI;->A00:LX/DIV;

    .line 747
    .line 748
    if-nez v1, :cond_18

    .line 749
    .line 750
    const-string v6, "pivotViewHolder"

    .line 751
    .line 752
    :cond_17
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_1
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_18
    iget-object v0, v2, LX/CKI;->A09:LX/0Rc;

    .line 758
    .line 759
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/DPp;

    .line 764
    .line 765
    iget-object v0, v0, LX/DPp;->A0A:LX/0Rc;

    .line 766
    .line 767
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/DMW;

    .line 772
    .line 773
    invoke-virtual {v3, v2, v1, v0, p1}, LX/DeJ;->A00(LX/0je;LX/DIV;LX/DMW;LX/D31;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_19
    new-array v1, v4, [Landroid/view/View;

    .line 778
    .line 779
    iget-object v0, v5, LX/HOn;->A00:Landroid/view/View;

    .line 780
    .line 781
    aput-object v0, v1, v6

    .line 782
    .line 783
    invoke-static {v1, v4}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_2

    .line 787
    :cond_1a
    invoke-static {v1, v6}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 788
    .line 789
    .line 790
    :goto_2
    iget-object v0, v5, LX/HOn;->A00:Landroid/view/View;

    .line 791
    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    .line 796
    .line 797
    :cond_1b
    iget-object v0, v5, LX/HOn;->A02:LX/IDF;

    .line 798
    .line 799
    invoke-interface {v0, v6}, LX/IDF;->AEk(Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 804
    .line 805
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/FBa;

    .line 808
    .line 809
    :goto_3
    invoke-virtual {v0, p1}, LX/FBa;->setClipsShoppingMetadata(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
