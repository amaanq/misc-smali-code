.class public Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FOL;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Fx2;

    .line 10
    .line 11
    iget-object v1, v4, LX/Fx2;->A04:LX/HRS;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p1, LX/FOL;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/HRS;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {v4}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    const v0, 0x7f113b0e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/B8Z;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/B8Z;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/Fx2;->A04:LX/HRS;

    .line 85
    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v0, p1, LX/FOL;->A0l:Z

    .line 99
    .line 100
    xor-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/1lS;->APH(IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/FeF;

    .line 112
    .line 113
    iget-object v0, v2, LX/FeF;->A04:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FCy;

    .line 120
    .line 121
    iget-object v0, v0, LX/FCy;->A00:LX/2wR;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v2, LX/FeF;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, v2, LX/FeF;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 139
    .line 140
    if-eqz v1, :cond_13

    .line 141
    .line 142
    new-instance v0, LX/02v;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, LX/7qC;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v1, LX/7qC;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, LX/7qC;->A00()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, LX/7qC;->A01()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    invoke-static {p1}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LX/FCD;

    .line 188
    .line 189
    iget-object v0, v6, LX/FCD;->A07:LX/6HS;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v0, v2, LX/FnE;

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    iget-object v12, v6, LX/FCD;->A05:LX/Gxv;

    .line 200
    .line 201
    iget-object v0, v12, LX/Gxv;->A03:Lkotlin/Pair;

    .line 202
    .line 203
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    check-cast v2, LX/FnE;

    .line 210
    .line 211
    iget v10, v2, LX/FnE;->A01:I

    .line 212
    .line 213
    invoke-virtual {v12, v10, v11}, LX/Gxv;->A0D(II)LX/FPO;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v9, 0x0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v0, v8

    .line 233
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v3, LX/FPO;->A09:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    :goto_2
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/3wO;

    .line 258
    .line 259
    iget v1, v0, LX/3wO;->A00:I

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    if-ne v1, v5, :cond_6

    .line 263
    .line 264
    iget-object v0, v2, LX/FnE;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 269
    .line 270
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x0

    .line 283
    const/16 v1, 0x2f

    .line 284
    .line 285
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 286
    .line 287
    invoke-direct {v0, v8, v6, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v2, v0, v3, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v0, v10, v11}, LX/Gxv;->A0N(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, LX/FCD;->A06:LX/6EY;

    .line 299
    .line 300
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 305
    .line 306
    invoke-direct {v2, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0, v4}, LX/6EY;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/FCD;->A03:Ljava/lang/String;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    move-object v8, v9

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    const/4 v0, 0x4

    .line 329
    if-ne v1, v0, :cond_13

    .line 330
    .line 331
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v1, 0x0

    .line 336
    const/16 v0, 0x3d

    .line 337
    .line 338
    invoke-static {v6, v9, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v1, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    const-string v0, ""

    .line 347
    .line 348
    invoke-virtual {v12, v0, v10, v11}, LX/Gxv;->A0N(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v6, LX/FCD;->A06:LX/6EY;

    .line 352
    .line 353
    iget-object v4, v3, LX/FPO;->A09:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v2, 0x3

    .line 359
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0, v4}, LX/6EY;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x3c

    .line 372
    .line 373
    invoke-static {v6, v9, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/FeL;

    .line 386
    .line 387
    iget-object v1, v2, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v1, v2, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    new-instance v0, LX/02v;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, LX/7qC;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    check-cast v1, LX/7qC;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1}, LX/7qC;->A00()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    invoke-virtual {v1}, LX/7qC;->A01()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/FdV;

    .line 444
    .line 445
    iget-object v1, v0, LX/FdV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 446
    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    new-instance v0, LX/02v;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v0, 0x7f090bb5

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_4
    check-cast p1, LX/3wO;

    .line 497
    .line 498
    iget v2, p1, LX/3wO;->A00:I

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    if-eq v2, v1, :cond_d

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    if-eq v2, v0, :cond_c

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    if-ne v2, v0, :cond_13

    .line 508
    .line 509
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/Fun;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v0}, LX/Fun;->A00(LX/Fun;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Fun;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v0, v6}, LX/Fun;->A00(LX/Fun;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v0, LX/Fun;->A03:LX/HTm;

    .line 527
    .line 528
    if-eqz v5, :cond_f

    .line 529
    .line 530
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/8Pr;

    .line 535
    .line 536
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v5, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 540
    .line 541
    const/16 v0, 0x466

    .line 542
    .line 543
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 552
    .line 553
    iget-object v4, v2, LX/8Pr;->A00:Ljava/util/List;

    .line 554
    .line 555
    const/16 v0, 0x37

    .line 556
    .line 557
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 558
    .line 559
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 566
    .line 567
    iget-object v2, v5, LX/FDf;->A06:Ljava/util/Set;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 575
    .line 576
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v5, LX/FDf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 580
    .line 581
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/Fun;

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/Fun;->A00(LX/Fun;Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_5
    check-cast p1, LX/21A;

    .line 594
    .line 595
    iget-boolean v0, p1, LX/21A;->A00:Z

    .line 596
    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/Fun;

    .line 613
    .line 614
    iget-object v0, v0, LX/Fun;->A03:LX/HTm;

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    invoke-virtual {v0}, LX/HTm;->A00()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_e
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p1, LX/21A;->A00:Z

    .line 624
    .line 625
    iget-object v0, p1, LX/21A;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_6
    check-cast p1, LX/21A;

    .line 629
    .line 630
    iget-boolean v0, p1, LX/21A;->A00:Z

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Fun;

    .line 648
    .line 649
    iget-object v0, v0, LX/Fun;->A03:LX/HTm;

    .line 650
    .line 651
    if-nez v0, :cond_12

    .line 652
    .line 653
    :cond_f
    const-string v3, "musicSearchResultsView"

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_10
    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p1, LX/21A;->A00:Z

    .line 658
    .line 659
    iget-object v0, p1, LX/21A;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :pswitch_7
    check-cast p1, LX/3wO;

    .line 663
    .line 664
    iget v1, p1, LX/3wO;->A00:I

    .line 665
    .line 666
    const-string v3, "musicSearchResultsView"

    .line 667
    .line 668
    if-eqz v1, :cond_11

    .line 669
    .line 670
    const/4 v0, 0x3

    .line 671
    if-ne v1, v0, :cond_13

    .line 672
    .line 673
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/Fun;

    .line 676
    .line 677
    iget-object v2, v0, LX/Fun;->A03:LX/HTm;

    .line 678
    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/8OC;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v2, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 692
    .line 693
    iget-object v1, v1, LX/8OC;->A01:Ljava/util/List;

    .line 694
    .line 695
    iget-object v5, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 696
    .line 697
    iget-object v0, v5, LX/FDf;->A05:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-static {v5}, LX/FDf;->A00(LX/FDf;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/Fun;

    .line 712
    .line 713
    iget-object v0, v0, LX/Fun;->A03:LX/HTm;

    .line 714
    .line 715
    if-nez v0, :cond_12

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_12
    iget-object v0, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 719
    .line 720
    iget-object v5, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 721
    .line 722
    iget-object v0, v5, LX/FDf;->A05:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 731
    .line 732
    iget-object v3, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0A:LX/15e;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v0, 0x5

    .line 736
    invoke-static {v1, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x3

    .line 741
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 742
    .line 743
    .line 744
    :cond_13
    return-void

    .line 745
    :cond_14
    const-string v3, "addressChecker"

    .line 746
    .line 747
    :cond_15
    :goto_8
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    throw v0

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
