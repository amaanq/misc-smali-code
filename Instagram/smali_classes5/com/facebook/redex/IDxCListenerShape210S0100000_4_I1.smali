.class public Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CKK;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-static {v2}, LX/CKK;->A01(LX/CKK;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/CKK;->A01(LX/CKK;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v5, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 23
    .line 24
    :goto_1
    iget-object v0, v2, LX/CKK;->A0D:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 42
    .line 43
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v5, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/CKK;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/EG0;

    .line 67
    .line 68
    iget-object v1, v5, LX/EG0;->A02:LX/5Gc;

    .line 69
    .line 70
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-nez p2, :cond_f

    .line 83
    .line 84
    iget-object v0, v5, LX/EG0;->A03:LX/Dem;

    .line 85
    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_f

    .line 101
    .line 102
    iget-object v0, v5, LX/EG0;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f1111e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1111e5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f112f1f

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x33

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v2, p1, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/EFu;

    .line 139
    .line 140
    iget-object v2, v3, LX/EFu;->A01:LX/7k9;

    .line 141
    .line 142
    iget v1, v2, LX/7k9;->A03:I

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, LX/EFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 155
    .line 156
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v2, v2, LX/7k9;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/Cn3;->A0g:LX/Cn3;

    .line 178
    .line 179
    :goto_2
    invoke-static {v0, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Cmc;->A05:LX/Cmc;

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Cn2;->A0k:LX/Cn2;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/Cmw;->A0D:LX/Cmw;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 198
    .line 199
    invoke-static {v0, v1, v4, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v1, v3, LX/EFu;->A02:LX/5Gc;

    .line 210
    .line 211
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    iget-object v1, v3, LX/EFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v0, v3, LX/EFu;->A00:LX/0je;

    .line 226
    .line 227
    invoke-static {v0, v1, v2, p2}, LX/5lo;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    sget-object v0, LX/Cn3;->A0f:LX/Cn3;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/EFy;

    .line 237
    .line 238
    iget-object v1, v4, LX/EFy;->A02:LX/5Gc;

    .line 239
    .line 240
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    iget-object v2, v4, LX/EFy;->A03:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v0, v4, LX/EFy;->A01:LX/7k9;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/7k9;->A07()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v4, LX/EFy;->A00:LX/0je;

    .line 261
    .line 262
    invoke-static {v0, v2, v3, p2, v1}, LX/5lo;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/4tW;

    .line 269
    .line 270
    if-eqz p1, :cond_0

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v1, LX/4tW;->A03:LX/CRp;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, LX/CRp;->A0H(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, LX/4tW;->Cet()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    if-eqz p2, :cond_0

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/CJO;

    .line 295
    .line 296
    iget-object v0, v0, LX/CJO;->A03:LX/0Rc;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Bzs;

    .line 303
    .line 304
    sget-object v4, LX/Cl2;->A05:LX/Cl2;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_6
    if-eqz p2, :cond_0

    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/CJO;

    .line 312
    .line 313
    iget-object v0, v0, LX/CJO;->A03:LX/0Rc;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/Bzs;

    .line 320
    .line 321
    sget-object v4, LX/Cl2;->A04:LX/Cl2;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_7
    if-eqz p2, :cond_0

    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/CJO;

    .line 329
    .line 330
    iget-object v0, v0, LX/CJO;->A03:LX/0Rc;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Bzs;

    .line 337
    .line 338
    sget-object v4, LX/Cl2;->A03:LX/Cl2;

    .line 339
    .line 340
    :goto_3
    const/4 v0, 0x0

    .line 341
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, LX/Bzs;->A00:LX/17G;

    .line 345
    .line 346
    :cond_4
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v0, v2

    .line 351
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 362
    .line 363
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Cl2;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v2, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LX/EFz;

    .line 380
    .line 381
    iget-object v4, v3, LX/EFz;->A04:LX/7k9;

    .line 382
    .line 383
    iget v1, v4, LX/7k9;->A03:I

    .line 384
    .line 385
    const/16 v0, 0x1d

    .line 386
    .line 387
    if-ne v1, v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v3, LX/EFz;->A06:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v0, v4, LX/7k9;->A0C:LX/5t5;

    .line 396
    .line 397
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v2, v4, LX/7k9;->A0G:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 414
    .line 415
    .line 416
    if-eqz p2, :cond_9

    .line 417
    .line 418
    sget-object v0, LX/Cn3;->A0e:LX/Cn3;

    .line 419
    .line 420
    :goto_4
    invoke-static {v0, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/Cmc;->A05:LX/Cmc;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/Cn2;->A0j:LX/Cn2;

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/Cmw;->A0D:LX/Cmw;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 439
    .line 440
    invoke-static {v0, v1, v5, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 448
    .line 449
    .line 450
    :cond_5
    if-eqz p2, :cond_a

    .line 451
    .line 452
    iget-object v5, v3, LX/EFz;->A06:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 455
    .line 456
    const-wide v0, 0x8108b10000123bL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 468
    .line 469
    const-wide v0, 0x810b7a0005197dL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    :cond_6
    iget-object v5, v3, LX/EFz;->A02:LX/2sx;

    .line 481
    .line 482
    iget-object v0, v3, LX/EFz;->A03:LX/Erg;

    .line 483
    .line 484
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v1, v4, LX/7k9;->A0C:LX/5t5;

    .line 489
    .line 490
    iget-object v0, v3, LX/EFz;->A01:LX/0je;

    .line 491
    .line 492
    invoke-interface {v2, v0, v1}, LX/5it;->Bw6(LX/0je;LX/5t5;)LX/2sm;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0xc

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_7
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 504
    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 508
    .line 509
    const-wide v0, 0x810b7a0004197cL    # 3.034080509991036E-306

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    iget-object v4, v3, LX/EFz;->A00:Landroid/content/Context;

    .line 521
    .line 522
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    new-instance v1, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;

    .line 526
    .line 527
    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_8
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 537
    .line 538
    const-wide v0, 0x810b7a0002197aL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_9
    sget-object v0, LX/Cn3;->A0d:LX/Cn3;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    iget-object v5, v3, LX/EFz;->A02:LX/2sx;

    .line 548
    .line 549
    iget-object v0, v3, LX/EFz;->A03:LX/Erg;

    .line 550
    .line 551
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v4, LX/7k9;->A0C:LX/5t5;

    .line 556
    .line 557
    iget-object v0, v3, LX/EFz;->A01:LX/0je;

    .line 558
    .line 559
    invoke-interface {v2, v0, v1}, LX/5it;->DRC(LX/0je;LX/5t5;)LX/2sm;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0xd

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_9
    const/4 v6, 0x0

    .line 567
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/EG2;

    .line 573
    .line 574
    if-eqz p2, :cond_e

    .line 575
    .line 576
    iget-object v5, v3, LX/EG2;->A06:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 579
    .line 580
    const-wide v0, 0x8108b10000123bL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 592
    .line 593
    const-wide v0, 0x810b7a0005197dL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    :cond_b
    iget-object v5, v3, LX/EG2;->A02:LX/2sx;

    .line 605
    .line 606
    iget-object v0, v3, LX/EG2;->A03:LX/Erg;

    .line 607
    .line 608
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v2, v3, LX/EG2;->A05:LX/5Gc;

    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    iget-object v0, v3, LX/EG2;->A01:LX/0je;

    .line 616
    .line 617
    invoke-interface {v4, v0, v2, v1}, LX/5it;->Bw0(LX/0je;LX/5Gc;I)LX/2sm;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x9

    .line 622
    .line 623
    :goto_6
    invoke-static {v1, v5, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_c
    iget-object v0, v3, LX/EG2;->A04:LX/7k9;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 634
    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 638
    .line 639
    const-wide v0, 0x810b7a0003197bL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_7
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    iget-object v4, v3, LX/EG2;->A00:Landroid/content/Context;

    .line 651
    .line 652
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 653
    .line 654
    new-instance v1, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;

    .line 655
    .line 656
    invoke-direct {v1, p1, v6, v3}, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    invoke-static {v4, v1, v5, v2}, LX/9J8;->A00(Landroid/content/Context;LX/AAr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_d
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 668
    .line 669
    const-wide v0, 0x810b7a0002197aL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    iget-object v5, v3, LX/EG2;->A02:LX/2sx;

    .line 676
    .line 677
    iget-object v0, v3, LX/EG2;->A03:LX/Erg;

    .line 678
    .line 679
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, v3, LX/EG2;->A05:LX/5Gc;

    .line 684
    .line 685
    iget-object v0, v3, LX/EG2;->A01:LX/0je;

    .line 686
    .line 687
    invoke-interface {v2, v0, v1}, LX/5it;->DR8(LX/0je;LX/5Gc;)LX/2sm;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0xa

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_f
    iget-object v4, v5, LX/EG0;->A04:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v4}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-class v1, LX/1Gv;

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v4, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, LX/1Gv;

    .line 708
    .line 709
    invoke-direct {v0, v1, v3, p2}, LX/1Gv;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, LX/EG0;->A01:LX/0je;

    .line 716
    .line 717
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "direct_thread_admin_approval_toggle"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x29c

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "toggle_setting"

    .line 738
    .line 739
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    nop

    .line 754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
