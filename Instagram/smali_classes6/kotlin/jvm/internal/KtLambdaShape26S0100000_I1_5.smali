.class public Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    return-object v5

    .line 23
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    return-object v5

    .line 30
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/EYG;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, LX/2qz;->A00(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v3, LX/EYG;->A01:LX/ISQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LX/ISQ;->A02(FI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, LX/EYG;->A04:LX/38k;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/GzQ;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v2, LX/GzQ;->A02:LX/Gwt;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/Gwt;->A07(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/GzQ;->A01:LX/38k;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/GzQ;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v2, LX/GzQ;->A02:LX/Gwt;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Gwt;->A07(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/GzQ;->A01:LX/38k;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/E0h;

    .line 104
    .line 105
    iget-object v0, v0, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget v0, LX/3Ga;->A00:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-static {}, LX/GCU;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    return-object v5

    .line 128
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f090236

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5

    .line 140
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 145
    .line 146
    invoke-static {v0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v0, LX/FDI;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    return-object v5

    .line 157
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 162
    .line 163
    invoke-static {v0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, LX/FCU;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    return-object v5

    .line 174
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 179
    .line 180
    invoke-static {v0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v0, LX/FDU;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    new-instance v0, LX/H7V;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/H7V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v0, LX/FDM;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    return-object v5

    .line 219
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 224
    .line 225
    invoke-static {v0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-class v0, LX/7rP;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :pswitch_d
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/HJ7;

    .line 243
    .line 244
    iget-object v2, v3, LX/HJ7;->A04:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f110d2e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-static {v4}, LX/7bs;->A1F(LX/4RR;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0807cf

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget v0, v3, LX/HJ7;->A03:F

    .line 272
    .line 273
    float-to-int v0, v0

    .line 274
    iput v0, v4, LX/4RR;->A02:I

    .line 275
    .line 276
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    return-object v5

    .line 284
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/FfP;

    .line 287
    .line 288
    iget-object v0, v0, LX/FfP;->A09:LX/0Rc;

    .line 289
    .line 290
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, LX/H7V;

    .line 295
    .line 296
    invoke-direct {v5, v0}, LX/H7V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/FeX;

    .line 303
    .line 304
    iget-object v0, v0, LX/FeX;->A03:LX/D74;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, LX/D74;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C()Lkotlin/Unit;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/FeX;

    .line 318
    .line 319
    iget-object v0, v0, LX/FeX;->A03:LX/D74;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v0, LX/D74;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B()Lkotlin/Unit;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_11
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LX/FET;

    .line 333
    .line 334
    iget-object v3, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 339
    .line 340
    const-wide v0, 0x810a9f000a172eL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    iget-object v1, v4, LX/FET;->A0I:LX/8qX;

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    const-string v0, "fxCalController"

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_1
    iget-object v0, v4, LX/FET;->A07:LX/HAm;

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    iget-object v2, v0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v1, v0, LX/HAm;->A00:LX/1bn;

    .line 366
    .line 367
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_2
    const-string v0, "ig_fb_feed_video"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    :goto_0
    iget-object v1, v4, LX/FET;->A0c:LX/2wQ;

    .line 379
    .line 380
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/FET;

    .line 392
    .line 393
    iget-object v1, v0, LX/FET;->A0c:LX/2wQ;

    .line 394
    .line 395
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/FET;

    .line 407
    .line 408
    iget-object v0, v0, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    return-object v5

    .line 417
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/FET;

    .line 420
    .line 421
    iget-object v0, v1, LX/FET;->A07:LX/HAm;

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    invoke-virtual {v0}, LX/HAm;->A02()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, v1, LX/FET;->A0g:LX/2wQ;

    .line 430
    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    sget-object v0, LX/G3p;->A03:LX/G3p;

    .line 434
    .line 435
    :goto_1
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_3
    sget-object v0, LX/G3p;->A01:LX/G3p;

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_4
    const-string v0, "facebookCrossPostingManager"

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_15
    const-string v1, "Unable to load info for creation"

    .line 448
    .line 449
    const-string v0, "VideoShareSheetViewModelImpl"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/FeD;

    .line 459
    .line 460
    iget-object v1, v2, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v5, LX/6UM;

    .line 469
    .line 470
    invoke-direct {v5, v0, v2, v1}, LX/6UM;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/FeD;

    .line 477
    .line 478
    iget-object v5, v1, LX/FeD;->A00:LX/FET;

    .line 479
    .line 480
    if-nez v5, :cond_5

    .line 481
    .line 482
    const-string v0, "shareSheetViewModel"

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_5
    iget-object v0, v5, LX/FET;->A0a:LX/2wQ;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v4, 0x0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    invoke-virtual {v5, v4}, LX/FET;->A0I(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4}, LX/FET;->A0J(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_6
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v0, 0x7f113a5c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f113a5a

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 517
    .line 518
    .line 519
    const v2, 0x7f113a56

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 524
    .line 525
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f1107e5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/FeD;

    .line 545
    .line 546
    iget-object v2, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "REELS"

    .line 555
    .line 556
    invoke-static {v1, v2, v0}, LX/Dkk;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/FeD;

    .line 564
    .line 565
    iget-object v0, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    new-instance v5, LX/H7X;

    .line 570
    .line 571
    invoke-direct {v5, v0}, LX/H7X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/FeD;

    .line 578
    .line 579
    iget-object v1, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    new-instance v5, LX/DyF;

    .line 585
    .line 586
    invoke-direct {v5, v1, v0}, LX/DyF;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :pswitch_1b
    const-string v1, "Unable to load info for creation"

    .line 591
    .line 592
    const-string v0, "VideoAdvancedSettingsViewModel"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/DVl;

    .line 602
    .line 603
    iget-object v1, v0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    new-instance v5, LX/DyF;

    .line 607
    .line 608
    invoke-direct {v5, v1, v0}, LX/DyF;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_1d
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 617
    .line 618
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    iput-boolean v4, v5, LX/2wW;->A06:Z

    .line 623
    .line 624
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 625
    .line 626
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 627
    .line 628
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 639
    .line 640
    invoke-direct {v0, v2, v1}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 644
    .line 645
    .line 646
    const-wide/16 v0, 0x0

    .line 647
    .line 648
    invoke-virtual {v5, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :pswitch_1e
    const/4 v2, 0x1

    .line 653
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/F8e;

    .line 660
    .line 661
    iget v0, v1, LX/F8e;->A03:I

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 670
    .line 671
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xff

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    .line 681
    .line 682
    iget v0, v1, LX/F8e;->A05:F

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 685
    .line 686
    .line 687
    return-object v5

    .line 688
    :pswitch_1f
    const/4 v0, 0x2

    .line 689
    new-array v0, v0, [F

    .line 690
    .line 691
    fill-array-data v0, :array_0

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/F8e;

    .line 701
    .line 702
    invoke-static {v5}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 703
    .line 704
    .line 705
    const-wide/16 v0, 0x1f4

    .line 706
    .line 707
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x4

    .line 714
    invoke-static {v5, v2, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    .line 723
    .line 724
    new-instance v5, LX/7o5;

    .line 725
    .line 726
    invoke-direct {v5, v0}, LX/7o5;-><init>(Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    return-object v5

    .line 730
    :pswitch_21
    const/4 v0, 0x2

    .line 731
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 736
    .line 737
    invoke-static {v2}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/7o5;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-object v1, v3, v0

    .line 743
    .line 744
    invoke-static {v2}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/BxK;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v0, 0x1

    .line 749
    aput-object v1, v3, v0

    .line 750
    .line 751
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 752
    .line 753
    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/content/Context;

    .line 760
    .line 761
    new-instance v5, LX/BxK;

    .line 762
    .line 763
    invoke-direct {v5, v0}, LX/BxK;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_23
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v2, 0x1

    .line 772
    iput-boolean v2, v5, LX/2wW;->A06:Z

    .line 773
    .line 774
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/HC7;

    .line 777
    .line 778
    invoke-virtual {v5, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 779
    .line 780
    .line 781
    const-wide/16 v0, 0x0

    .line 782
    .line 783
    invoke-virtual {v5, v0, v1, v2}, LX/2wW;->A05(DZ)V

    .line 784
    .line 785
    .line 786
    return-object v5

    .line 787
    :pswitch_24
    const/4 v0, 0x2

    .line 788
    new-array v0, v0, [F

    .line 789
    .line 790
    fill-array-data v0, :array_1

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/BxK;

    .line 800
    .line 801
    invoke-static {v5}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 802
    .line 803
    .line 804
    const-wide/16 v0, 0x2bc

    .line 805
    .line 806
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    .line 809
    const/4 v0, -0x1

    .line 810
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;

    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 827
    .line 828
    .line 829
    return-object v5

    .line 830
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/BxK;

    .line 833
    .line 834
    iget-object v0, v0, LX/BxK;->A07:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f070015

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/high16 v0, 0x3f400000    # 0.75f

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/2iV;->A00(FI)LX/41w;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    return-object v5

    .line 854
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/FHH;

    .line 857
    .line 858
    iget-object v0, v0, LX/FHH;->A00:LX/FkC;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const v0, 0x7f080882

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_9

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const v0, 0x7f060063

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v5, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 881
    .line 882
    .line 883
    return-object v5

    .line 884
    :pswitch_27
    new-instance v5, LX/3qT;

    .line 885
    .line 886
    invoke-direct {v5}, LX/3qT;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/FHX;

    .line 892
    .line 893
    new-instance v4, LX/5JD;

    .line 894
    .line 895
    invoke-direct {v4}, LX/5JD;-><init>()V

    .line 896
    .line 897
    .line 898
    const/high16 v0, 0x3f800000    # 1.0f

    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/3qW;->A02(F)V

    .line 901
    .line 902
    .line 903
    const v0, 0x3f19999a    # 0.6f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v0}, LX/3qW;->A05(F)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, LX/FHX;->A01:LX/FkC;

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const v0, 0x7f0601db

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v4, v0}, LX/5JD;->A0C(I)V

    .line 923
    .line 924
    .line 925
    const v0, 0x7f0600b6

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget-object v2, v4, LX/3qW;->A00:LX/3qX;

    .line 933
    .line 934
    iput v0, v2, LX/3qX;->A09:I

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    iput v1, v2, LX/3qX;->A06:I

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    iput v0, v2, LX/3qX;->A03:F

    .line 941
    .line 942
    iput-boolean v1, v2, LX/3qX;->A0H:Z

    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const v0, 0x7f0a0024

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-long v0, v0

    .line 956
    invoke-virtual {v4, v0, v1}, LX/3qW;->A0A(J)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, LX/3qW;->A01()LX/3qX;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v5, v0}, LX/3qT;->A03(LX/3qX;)V

    .line 964
    .line 965
    .line 966
    return-object v5

    .line 967
    :pswitch_28
    const/4 v2, 0x1

    .line 968
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Landroid/content/Context;

    .line 975
    .line 976
    const v0, 0x7f0601db

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v5, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 983
    .line 984
    .line 985
    return-object v5

    .line 986
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 989
    .line 990
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 991
    .line 992
    instance-of v0, v1, LX/48I;

    .line 993
    .line 994
    if-eqz v0, :cond_7

    .line 995
    .line 996
    check-cast v1, LX/48I;

    .line 997
    .line 998
    if-eqz v1, :cond_7

    .line 999
    .line 1000
    invoke-static {v1}, LX/GCC;->A00(LX/48I;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-eqz v5, :cond_7

    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :cond_7
    const-string v0, "Invalid parent fragment for AudioPickerFragment"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/FdR;

    .line 1017
    .line 1018
    iget-object v3, v0, LX/FdR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    if-nez v3, :cond_8

    .line 1021
    .line 1022
    invoke-static {}, LX/54O;->A18()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    throw v0

    .line 1027
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x11b

    .line 1036
    .line 1037
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_9

    .line 1046
    .line 1047
    new-instance v5, LX/7QB;

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v3, v0}, LX/7QB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v5

    .line 1053
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :pswitch_2b
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v7, LX/FdR;

    .line 1061
    .line 1062
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    iget-object v9, v7, LX/FdR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1067
    .line 1068
    if-eqz v9, :cond_b

    .line 1069
    .line 1070
    iget-object v11, v7, LX/FdR;->A03:Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v11, :cond_a

    .line 1073
    .line 1074
    const-string v0, "musicBrowseSessionId"

    .line 1075
    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :cond_a
    new-instance v8, LX/HH5;

    .line 1079
    .line 1080
    invoke-direct {v8, v7}, LX/HH5;-><init>(LX/FdR;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v12, 0x1

    .line 1085
    new-instance v5, LX/HPD;

    .line 1086
    .line 1087
    invoke-direct/range {v5 .. v12}, LX/HPD;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/I5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1088
    .line 1089
    .line 1090
    return-object v5

    .line 1091
    :pswitch_2c
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v8, LX/4XO;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-object v9, v8, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    if-eqz v9, :cond_b

    .line 1102
    .line 1103
    iget-object v10, v8, LX/4XO;->A04:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, LX/Dz8;

    .line 1114
    .line 1115
    invoke-direct/range {v5 .. v10}, LX/Dz8;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v5

    .line 1119
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/16 v0, 0x381

    .line 1126
    .line 1127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, ""

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    return-object v5

    .line 1138
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v1, "arg_media_id"

    .line 1145
    .line 1146
    const-string v0, ""

    .line 1147
    .line 1148
    invoke-static {v2, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    return-object v5

    .line 1157
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, LX/4XO;

    .line 1160
    .line 1161
    iget-object v0, v1, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1162
    .line 1163
    if-eqz v0, :cond_b

    .line 1164
    .line 1165
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const-string v1, "arg_media_id"

    .line 1174
    .line 1175
    const-string v0, ""

    .line 1176
    .line 1177
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    return-object v5

    .line 1186
    :cond_b
    const-string v0, "userSession"

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/16 v0, 0x37f

    .line 1197
    .line 1198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    return-object v5

    .line 1207
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1210
    .line 1211
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v0, :cond_c

    .line 1214
    .line 1215
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_c

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    return-object v5

    .line 1226
    :cond_c
    const/4 v5, 0x0

    .line 1227
    return-object v5

    .line 1228
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/67S;

    .line 1231
    .line 1232
    iget-object v0, v0, LX/67S;->A01:LX/67T;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/67T;->A02:Ljava/util/Set;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1237
    .line 1238
    .line 1239
    :cond_d
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v5

    .line 1242
    :pswitch_33
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1245
    .line 1246
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1247
    .line 1248
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1249
    .line 1250
    if-eq v1, v0, :cond_f

    .line 1251
    .line 1252
    iget-object v3, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1255
    .line 1256
    const-wide v0, 0x810b6900001951L

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_e

    .line 1266
    .line 1267
    sget-object v5, LX/47E;->A03:LX/47E;

    .line 1268
    .line 1269
    return-object v5

    .line 1270
    :cond_e
    const-wide v0, 0x810b6900031954L

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_f

    .line 1280
    .line 1281
    sget-object v5, LX/47E;->A01:LX/47E;

    .line 1282
    .line 1283
    return-object v5

    .line 1284
    :cond_f
    sget-object v5, LX/47E;->A02:LX/47E;

    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_34
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, LX/BpR;

    .line 1290
    .line 1291
    iget v0, v3, LX/BpR;->A03:I

    .line 1292
    .line 1293
    if-nez v0, :cond_10

    .line 1294
    .line 1295
    iget-object v1, v3, LX/BpR;->A04:Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v0, ""

    .line 1298
    .line 1299
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_10

    .line 1304
    .line 1305
    iget v0, v3, LX/BpR;->A00:I

    .line 1306
    .line 1307
    const/4 v2, -0x1

    .line 1308
    if-ne v0, v2, :cond_10

    .line 1309
    .line 1310
    iget-object v0, v3, LX/BpR;->A07:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v0, :cond_10

    .line 1313
    .line 1314
    iget v1, v3, LX/BpR;->A02:I

    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    if-eq v1, v2, :cond_11

    .line 1318
    .line 1319
    :cond_10
    const/4 v0, 0x0

    .line 1320
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    return-object v5

    .line 1325
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/0Tb;

    .line 1328
    .line 1329
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    return-object v5

    .line 1334
    :pswitch_36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    new-instance v5, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;

    .line 1340
    .line 1341
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1342
    .line 1343
    .line 1344
    return-object v5

    .line 1345
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/Mol;

    .line 1348
    .line 1349
    iget-object v5, v0, LX/Mol;->A00:LX/Mok;

    .line 1350
    .line 1351
    return-object v5

    .line 1352
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/FGP;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/FGP;->A0C:LX/0Rc;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const v0, 0x7f092e45

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    return-object v5

    .line 1370
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/FGP;

    .line 1373
    .line 1374
    iget-object v1, v0, LX/FGP;->A06:Landroid/view/View;

    .line 1375
    .line 1376
    const v0, 0x7f092e44

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    return-object v5

    .line 1384
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/FGP;

    .line 1387
    .line 1388
    iget-object v1, v0, LX/FGP;->A06:Landroid/view/View;

    .line 1389
    .line 1390
    const v0, 0x7f0911d9

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    return-object v5

    .line 1398
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LX/FGP;

    .line 1401
    .line 1402
    iget-object v0, v0, LX/FGP;->A0C:LX/0Rc;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x7f0907fe

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    return-object v5

    .line 1416
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/FGP;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/FGP;->A0C:LX/0Rc;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const v0, 0x7f0907fd

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    return-object v5

    .line 1434
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/GaC;

    .line 1437
    .line 1438
    iget-object v3, v0, LX/GaC;->A03:Landroid/view/ViewGroup;

    .line 1439
    .line 1440
    const/4 v2, 0x0

    .line 1441
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const v0, 0x7f0c018e

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v3, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v5

    .line 1459
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, [LX/17J;

    .line 1462
    .line 1463
    array-length v0, v0

    .line 1464
    new-array v5, v0, [LX/2DY;

    .line 1465
    .line 1466
    return-object v5

    .line 1467
    :pswitch_3f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LX/Fdb;

    .line 1470
    .line 1471
    iget-object v1, v2, LX/Fdb;->A00:LX/HAn;

    .line 1472
    .line 1473
    if-nez v1, :cond_12

    .line 1474
    .line 1475
    const-string v0, "promoteLogger"

    .line 1476
    .line 1477
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    throw v0

    .line 1482
    :cond_12
    const/16 v0, 0xb

    .line 1483
    .line 1484
    new-instance v5, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 1485
    .line 1486
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    return-object v5

    .line 1490
    :pswitch_40
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v7, LX/1bn;

    .line 1493
    .line 1494
    invoke-static {v7}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1499
    .line 1500
    invoke-static {v7}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    new-instance v5, LX/FBz;

    .line 1505
    .line 1506
    move-object v10, v7

    .line 1507
    invoke-direct/range {v5 .. v10}, LX/FBz;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0je;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v5

    .line 1511
    :pswitch_41
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    return-object v5

    .line 1514
    :pswitch_42
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v7, LX/1bn;

    .line 1517
    .line 1518
    invoke-static {v7}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1523
    .line 1524
    const/4 v9, 0x0

    .line 1525
    new-instance v5, LX/FBz;

    .line 1526
    .line 1527
    move-object v10, v7

    .line 1528
    invoke-direct/range {v5 .. v10}, LX/FBz;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0je;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v5

    .line 1532
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_2
        :pswitch_41
        :pswitch_2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_41
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_41
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_41
        :pswitch_2
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
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_41
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_41
    .end packed-switch
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
