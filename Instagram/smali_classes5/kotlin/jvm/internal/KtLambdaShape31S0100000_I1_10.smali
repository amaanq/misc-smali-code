.class public Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x126

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "thread_id"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "entrypoint"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BroadcastChannelNuxActionType"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/90L;->valueOf(Ljava/lang/String;)LX/90L;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    :cond_1
    sget-object v4, LX/90L;->A01:LX/90L;

    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/5F3;

    .line 77
    .line 78
    sget-object v0, LX/CmP;->A03:LX/CmP;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5F3;->A01(LX/CmP;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f091453

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    return-object v4

    .line 113
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/CJu;

    .line 125
    .line 126
    iget-object v0, v0, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    return-object v4

    .line 135
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-static {v1}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FjU;

    .line 160
    .line 161
    iget-object v0, v0, LX/FjU;->A01:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, v0, LX/Gat;->A06:LX/1bC;

    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/4Uw;

    .line 188
    .line 189
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    return-object v4

    .line 198
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/4Uw;

    .line 201
    .line 202
    invoke-static {v0}, LX/4Uw;->A04(LX/4Uw;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/4Uw;

    .line 221
    .line 222
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/4Uw;

    .line 234
    .line 235
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    return-object v4

    .line 244
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2c

    .line 247
    .line 248
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 249
    .line 250
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/CJH;

    .line 257
    .line 258
    iget-object v0, v0, LX/CJH;->A0J:LX/0Rc;

    .line 259
    .line 260
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    return-object v4

    .line 269
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/DOl;

    .line 272
    .line 273
    iget-object v1, v0, LX/DOl;->A03:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0931c5

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0c031c

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/DOl;

    .line 298
    .line 299
    iget-object v2, v0, LX/DOl;->A02:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v1, 0x7f0c031b

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, LX/DOl;->A07:LX/0Rc;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/DN7;

    .line 325
    .line 326
    iget-object v1, v0, LX/DN7;->A02:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f091737

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0c02fc

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 343
    .line 344
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/DN7;

    .line 351
    .line 352
    iget-object v2, v0, LX/DN7;->A01:Landroid/view/LayoutInflater;

    .line 353
    .line 354
    const v1, 0x7f0c02f3

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LX/DN7;->A05:LX/0Rc;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 370
    .line 371
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "nux_type"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.nux.ChannelJoinFlowNuxFragment.Companion.NuxType"

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/CJX;

    .line 396
    .line 397
    iget-object v0, v0, LX/CJX;->A0L:LX/0Rc;

    .line 398
    .line 399
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    return-object v4

    .line 408
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/CJX;

    .line 411
    .line 412
    iget-object v0, v0, LX/CJX;->A0L:LX/0Rc;

    .line 413
    .line 414
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/CJX;

    .line 426
    .line 427
    iget-object v0, v0, LX/CJX;->A0L:LX/0Rc;

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/BlN;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5sz;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_8

    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/4L6;

    .line 462
    .line 463
    iget-object v0, v1, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/9If;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/9pr;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :cond_3
    const-string v0, "userSession"

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/0Rf;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/5iR;

    .line 501
    .line 502
    iget-object v3, v0, LX/5iR;->A00:LX/5Xf;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_6

    .line 509
    .line 510
    const v0, 0x7f0928c3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v2, :cond_6

    .line 520
    .line 521
    const-string v1, "tacoo"

    .line 522
    .line 523
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 524
    .line 525
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_6

    .line 533
    .line 534
    const v0, 0x7f0928bc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_6

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :pswitch_22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/5iR;

    .line 550
    .line 551
    iget-object v0, v4, LX/5iR;->A00:LX/5Xf;

    .line 552
    .line 553
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    instance-of v0, v3, LX/4b9;

    .line 556
    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    if-eqz v3, :cond_6

    .line 560
    .line 561
    iget-object v0, v4, LX/5iR;->A01:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/318;->A00:LX/26r;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/28k;

    .line 574
    .line 575
    const/16 v1, 0x33

    .line 576
    .line 577
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 578
    .line 579
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v4, v0}, LX/5iR;->A00(LX/28k;LX/5iR;LX/0Sn;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/5iR;

    .line 589
    .line 590
    iget-object v3, v0, LX/5iR;->A00:LX/5Xf;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v2, 0x0

    .line 597
    if-eqz v1, :cond_4

    .line 598
    .line 599
    const v0, 0x7f092f6e

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_4

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 613
    .line 614
    if-eqz v0, :cond_6

    .line 615
    .line 616
    check-cast v2, Landroid/view/View;

    .line 617
    .line 618
    if-eqz v2, :cond_6

    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_5

    .line 625
    .line 626
    const v0, 0x7f090cd2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    :cond_5
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    :cond_6
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v4

    .line 643
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/Goi;

    .line 646
    .line 647
    iget-object v1, v0, LX/Goi;->A01:LX/Hb7;

    .line 648
    .line 649
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/Hb7;->A04(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    new-instance v4, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;

    .line 664
    .line 665
    invoke-direct {v4, v0}, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 666
    .line 667
    .line 668
    return-object v4

    .line 669
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 672
    .line 673
    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v9, 0x6

    .line 677
    new-instance v4, LX/6Ou;

    .line 678
    .line 679
    move-object v7, v5

    .line 680
    move-object v8, v5

    .line 681
    invoke-direct/range {v4 .. v9}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/CJN;

    .line 688
    .line 689
    iget-object v0, v0, LX/CJN;->A06:LX/0Rc;

    .line 690
    .line 691
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    invoke-static {v0}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v4

    .line 705
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/7Ht;

    .line 708
    .line 709
    iget-object v0, v0, LX/7Ht;->A06:LX/5lv;

    .line 710
    .line 711
    invoke-interface {v0}, LX/5lv;->CBi()V

    .line 712
    .line 713
    .line 714
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v4

    .line 717
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/7Ht;

    .line 720
    .line 721
    iget-object v0, v0, LX/7Ht;->A06:LX/5lv;

    .line 722
    .line 723
    invoke-interface {v0}, LX/5lv;->CDQ()V

    .line 724
    .line 725
    .line 726
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v4

    .line 729
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/77E;

    .line 732
    .line 733
    invoke-static {v1}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    return-object v4

    .line 742
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/CKa;

    .line 754
    .line 755
    new-instance v4, LX/EGJ;

    .line 756
    .line 757
    invoke-direct {v4, v0}, LX/EGJ;-><init>(LX/CKa;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/Blh;

    .line 764
    .line 765
    iget-object v0, v0, LX/Blh;->A01:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :pswitch_2e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LX/Blh;

    .line 775
    .line 776
    iget-object v0, v3, LX/Blh;->A02:LX/0Rc;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/5OA;

    .line 783
    .line 784
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 785
    .line 786
    const-string v0, "broadcast_channel_inbox_last_synced_time_millis"

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    const/4 v0, 0x3

    .line 793
    new-array v2, v0, [LX/3Ji;

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    aput-object v0, v2, v5

    .line 798
    .line 799
    sget-object v1, LX/3Ji;->A0C:LX/3Ji;

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    aput-object v1, v2, v0

    .line 803
    .line 804
    sget-object v1, LX/3Ji;->A0D:LX/3Ji;

    .line 805
    .line 806
    const/4 v0, 0x2

    .line 807
    aput-object v1, v2, v0

    .line 808
    .line 809
    iget-object v0, v3, LX/Blh;->A05:LX/0Tb;

    .line 810
    .line 811
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v2}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-boolean v0, v3, LX/Blh;->A07:Z

    .line 820
    .line 821
    if-eqz v0, :cond_7

    .line 822
    .line 823
    iget v1, v3, LX/Blh;->A00:I

    .line 824
    .line 825
    if-lez v1, :cond_7

    .line 826
    .line 827
    if-eqz v2, :cond_7

    .line 828
    .line 829
    iget-object v0, v3, LX/Blh;->A06:LX/0Tb;

    .line 830
    .line 831
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_7

    .line 840
    .line 841
    iget-object v0, v3, LX/Blh;->A03:LX/0Rc;

    .line 842
    .line 843
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v7}, LX/BeN;->A07(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    mul-int/lit16 v0, v1, 0x3e8

    .line 851
    .line 852
    int-to-long v1, v0

    .line 853
    cmp-long v0, v3, v1

    .line 854
    .line 855
    if-ltz v0, :cond_7

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/Blh;

    .line 866
    .line 867
    iget-object v0, v0, LX/Blh;->A01:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/CLf;

    .line 880
    .line 881
    iget-object v0, v0, LX/CLf;->A01:LX/0Rc;

    .line 882
    .line 883
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v4, LX/DxX;

    .line 888
    .line 889
    invoke-direct {v4, v0}, LX/DxX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 890
    .line 891
    .line 892
    return-object v4

    .line 893
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/CLf;

    .line 896
    .line 897
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 898
    .line 899
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LX/Bzy;

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-virtual {v1, v0}, LX/Bzy;->A00(Z)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v4

    .line 912
    :pswitch_32
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LX/4SA;

    .line 915
    .line 916
    iget-object v0, v4, LX/4SA;->A01:LX/0Rc;

    .line 917
    .line 918
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LX/4v0;

    .line 923
    .line 924
    iget-object v0, v4, LX/4SA;->A06:LX/0Rc;

    .line 925
    .line 926
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v0, v4, LX/4SA;->A03:LX/0Rc;

    .line 931
    .line 932
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v0, v4, LX/4SA;->A00:LX/0Rc;

    .line 941
    .line 942
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/90L;

    .line 947
    .line 948
    new-instance v4, LX/Amt;

    .line 949
    .line 950
    invoke-direct {v4, v0, v3, v2, v1}, LX/Amt;-><init>(LX/90L;LX/4v0;Lcom/instagram/service/session/UserSession;I)V

    .line 951
    .line 952
    .line 953
    return-object v4

    .line 954
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/4SA;

    .line 957
    .line 958
    iget-object v0, v0, LX/4SA;->A06:LX/0Rc;

    .line 959
    .line 960
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    return-object v4

    .line 969
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/4SA;

    .line 972
    .line 973
    iget-object v0, v0, LX/4SA;->A06:LX/0Rc;

    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_35
    sget-object v1, LX/692;->A00:LX/693;

    .line 978
    .line 979
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/4SA;

    .line 982
    .line 983
    iget-object v0, v0, LX/4SA;->A06:LX/0Rc;

    .line 984
    .line 985
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v1, v0}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    return-object v4

    .line 998
    :pswitch_36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/4NC;

    .line 1001
    .line 1002
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-object v0, v1, LX/4NC;->A0D:LX/0Rc;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    iget-object v0, v1, LX/4NC;->A0B:LX/0Rc;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, LX/5Ym;

    .line 1019
    .line 1020
    iget-object v0, v1, LX/4NC;->A08:LX/0Rc;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, LX/4v0;

    .line 1027
    .line 1028
    iget-object v0, v1, LX/4NC;->A09:LX/0Rc;

    .line 1029
    .line 1030
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, LX/CkJ;

    .line 1035
    .line 1036
    new-instance v4, LX/C0o;

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v9}, LX/C0o;-><init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v4

    .line 1042
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/4NC;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/4NC;->A0D:LX/0Rc;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    return-object v4

    .line 1057
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/4NC;

    .line 1060
    .line 1061
    iget-object v0, v0, LX/4NC;->A0D:LX/0Rc;

    .line 1062
    .line 1063
    goto/16 :goto_3

    .line 1064
    .line 1065
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "subscriber_fan_count_arg"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    return-object v4

    .line 1082
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "social_channel_creation_source"

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource"

    .line 1095
    .line 1096
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "InterestBasedChannelType"

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_8

    .line 1113
    .line 1114
    invoke-static {v0}, LX/4v0;->valueOf(Ljava/lang/String;)LX/4v0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    return-object v4

    .line 1119
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/CJO;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/CJO;->A01:LX/Cl2;

    .line 1129
    .line 1130
    if-nez v0, :cond_9

    .line 1131
    .line 1132
    const-string v0, "initialOption"

    .line 1133
    .line 1134
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    throw v0

    .line 1139
    :cond_9
    new-instance v4, LX/DxY;

    .line 1140
    .line 1141
    invoke-direct {v4, v0}, LX/DxY;-><init>(LX/Cl2;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v4

    .line 1145
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/CJV;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/CJV;->A03:LX/0Rc;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v4, LX/DxW;

    .line 1156
    .line 1157
    invoke-direct {v4, v0}, LX/DxW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/CJV;

    .line 1164
    .line 1165
    iget-object v0, v0, LX/CJV;->A03:LX/0Rc;

    .line 1166
    .line 1167
    goto :goto_3

    .line 1168
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/BzV;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/BzV;->A01:LX/17G;

    .line 1173
    .line 1174
    sget-object v0, LX/FpT;->A00:LX/FpT;

    .line 1175
    .line 1176
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1180
    .line 1181
    return-object v4

    .line 1182
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/4BT;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/4BT;->A05:LX/0Rc;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v4, LX/DxV;

    .line 1193
    .line 1194
    invoke-direct {v4, v0}, LX/DxV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v4

    .line 1198
    :pswitch_41
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    return-object v4

    .line 1201
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/4BT;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/4BT;->A05:LX/0Rc;

    .line 1206
    .line 1207
    :goto_3
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    return-object v4

    .line 1216
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, [LX/17J;

    .line 1219
    .line 1220
    array-length v0, v0

    .line 1221
    new-array v4, v0, [Ljava/lang/Object;

    .line 1222
    .line 1223
    return-object v4

    .line 1224
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, [LX/17J;

    .line 1227
    .line 1228
    array-length v0, v0

    .line 1229
    new-array v4, v0, [Ljava/lang/String;

    .line 1230
    .line 1231
    return-object v4

    .line 1232
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/0Rf;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    return-object v4

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_41
        :pswitch_0
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_41
        :pswitch_0
        :pswitch_36
        :pswitch_4
        :pswitch_3b
        :pswitch_3a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_41
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_41
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_41
        :pswitch_0
        :pswitch_3c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_2b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_41
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_41
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
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
.end method
