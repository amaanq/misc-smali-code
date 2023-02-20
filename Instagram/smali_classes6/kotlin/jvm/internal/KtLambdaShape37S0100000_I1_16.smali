.class public Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1bn;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    new-instance v3, LX/FBu;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v1}, LX/FBu;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/FeP;

    .line 32
    .line 33
    iget-object v0, v2, LX/FeP;->A0F:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v3, LX/FBp;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1}, LX/FBp;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Fsv;

    .line 50
    .line 51
    const-string v1, "lead_ad_question_page"

    .line 52
    .line 53
    iget-object v0, v0, LX/Fsv;->A02:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ftj;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ftj;->A02:LX/EN1;

    .line 62
    .line 63
    new-instance v3, LX/H84;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, LX/H84;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1bn;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/FBt;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v1}, LX/FBt;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/Fsm;

    .line 86
    .line 87
    iget-object v0, v2, LX/Fsm;->A08:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FtF;

    .line 94
    .line 95
    iget-object v1, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance v3, LX/FBp;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, v1}, LX/FBp;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Fsm;

    .line 108
    .line 109
    const-string v1, "lead_ad_question_page"

    .line 110
    .line 111
    iget-object v0, v0, LX/Fsm;->A08:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FtF;

    .line 118
    .line 119
    iget-object v0, v0, LX/FtF;->A0B:LX/EN1;

    .line 120
    .line 121
    new-instance v3, LX/H84;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, LX/H84;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_8
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/1bn;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/FBv;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v1}, LX/FBv;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/1bn;

    .line 144
    .line 145
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, LX/FC2;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2, v2}, LX/FC2;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1bn;

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 162
    .line 163
    new-instance v3, LX/FBs;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v1}, LX/FBs;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 174
    .line 175
    new-instance v3, LX/FBq;

    .line 176
    .line 177
    invoke-direct {v3, v0, v1}, LX/FBq;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 186
    .line 187
    new-instance v3, LX/AmU;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/AmU;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/FeQ;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3}, LX/FeQ;->A02()LX/FE3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0, v1}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, LX/FeQ;->A02()LX/FE3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, LX/DyD;

    .line 226
    .line 227
    invoke-direct {v3, v1, v0}, LX/DyD;-><init>(LX/3Eq;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_f
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/8Ty;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v3, LX/3GZ;->A04:Z

    .line 252
    .line 253
    new-instance v2, LX/AtQ;

    .line 254
    .line 255
    invoke-direct {v2, v4}, LX/AtQ;-><init>(LX/8Ty;)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    new-instance v0, LX/CTR;

    .line 261
    .line 262
    invoke-direct {v0, v2, v4, v1}, LX/CTR;-><init>(LX/ACr;LX/0je;F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0, v2}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LX/DyD;

    .line 301
    .line 302
    invoke-direct {v3, v0, v2}, LX/DyD;-><init>(LX/3Eq;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, LX/FFD;

    .line 315
    .line 316
    invoke-direct {v3, v0}, LX/FFD;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_12
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 325
    .line 326
    new-instance v3, LX/FBr;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1}, LX/FBr;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, [LX/17J;

    .line 335
    .line 336
    array-length v0, v0

    .line 337
    new-array v3, v0, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, [LX/17J;

    .line 343
    .line 344
    array-length v0, v0

    .line 345
    new-array v3, v0, [Ljava/lang/String;

    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/1bn;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, LX/FBw;

    .line 357
    .line 358
    invoke-direct {v3, v0, v1, v1}, LX/FBw;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Fsu;

    .line 365
    .line 366
    iget-object v0, v0, LX/Fsu;->A04:LX/0Rc;

    .line 367
    .line 368
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Ftk;

    .line 373
    .line 374
    iget-object v1, v0, LX/Ftk;->A05:LX/EN0;

    .line 375
    .line 376
    const-string v0, "organic_lead_gen_consumer"

    .line 377
    .line 378
    new-instance v3, LX/H84;

    .line 379
    .line 380
    invoke-direct {v3, v1, v0}, LX/H84;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/1bn;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, LX/FBx;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v1}, LX/FBx;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/1bn;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, LX/FC3;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1, v1}, LX/FC3;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/Fsx;

    .line 415
    .line 416
    iget-object v1, v0, LX/Fsx;->A01:LX/0Rc;

    .line 417
    .line 418
    invoke-static {v1}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {v1}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v6, v0, LX/Ftq;->A00:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v6, :cond_0

    .line 431
    .line 432
    const-string v6, ""

    .line 433
    .line 434
    :cond_0
    invoke-static {v1}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    iget-object v7, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 446
    .line 447
    :goto_0
    invoke-static {v1}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 454
    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    iget-object v8, v0, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

    .line 458
    .line 459
    :cond_1
    invoke-static {v1}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v4, v0, LX/Ftq;->A04:LX/Cl3;

    .line 464
    .line 465
    new-instance v3, LX/H8s;

    .line 466
    .line 467
    invoke-direct/range {v3 .. v8}, LX/H8s;-><init>(LX/Cl3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :cond_2
    move-object v7, v8

    .line 472
    goto :goto_0

    .line 473
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/1bn;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v3, LX/FBy;

    .line 482
    .line 483
    invoke-direct {v3, v0, v1, v1}, LX/FBy;-><init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/MAj;

    .line 490
    .line 491
    iget-boolean v0, v3, LX/MAj;->A07:Z

    .line 492
    .line 493
    if-eqz v0, :cond_3

    .line 494
    .line 495
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v3, LX/MAj;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 500
    .line 501
    iget-object v0, v3, LX/MAj;->A04:LX/0je;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 513
    .line 514
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 515
    .line 516
    .line 517
    :cond_3
    const/4 v3, 0x0

    .line 518
    return-object v3

    .line 519
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/51O;

    .line 522
    .line 523
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 524
    .line 525
    invoke-static {v0}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const/4 v7, 0x0

    .line 530
    sget-object v9, LX/38t;->A00:LX/38t;

    .line 531
    .line 532
    sget-object v6, LX/1eY;->A00:LX/1eY;

    .line 533
    .line 534
    sget-boolean v14, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 535
    .line 536
    iget-object v0, v0, LX/1gf;->A02:LX/2bZ;

    .line 537
    .line 538
    iget-boolean v15, v0, LX/2bZ;->A05:Z

    .line 539
    .line 540
    new-instance v4, LX/52Q;

    .line 541
    .line 542
    invoke-direct {v4}, LX/52Q;-><init>()V

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 550
    .line 551
    move-object v8, v7

    .line 552
    move-object v10, v7

    .line 553
    move-object v11, v7

    .line 554
    move-object v12, v7

    .line 555
    move-object v13, v7

    .line 556
    move/from16 v18, v16

    .line 557
    .line 558
    invoke-direct/range {v3 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/8x6;

    .line 565
    .line 566
    new-instance v3, LX/BR3;

    .line 567
    .line 568
    invoke-direct {v3, v0}, LX/BR3;-><init>(LX/8x6;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/8x6;

    .line 575
    .line 576
    new-instance v3, LX/BR4;

    .line 577
    .line 578
    invoke-direct {v3, v0}, LX/BR4;-><init>(LX/8x6;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    goto :goto_1

    .line 586
    :pswitch_20
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 591
    .line 592
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    goto :goto_1

    .line 600
    :pswitch_22
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v0, 0x47

    .line 603
    .line 604
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 605
    .line 606
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v0, 0x3

    .line 613
    :goto_1
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 614
    .line 615
    invoke-direct {v3, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    const/4 v0, 0x6

    .line 622
    new-instance v3, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 623
    .line 624
    invoke-direct {v3, v1, v0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_15
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_2
        :pswitch_0
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
        :pswitch_24
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
