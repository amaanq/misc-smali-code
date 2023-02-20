.class public Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    instance-of v0, v1, LX/CXu;

    .line 21
    .line 22
    const-string v8, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/CKy;

    .line 29
    .line 30
    iget-boolean v0, v7, LX/CKy;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v7, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v7, LX/CKy;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v7, LX/CKy;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Cn3;->A0c:LX/Cn3;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Cn2;->A0i:LX/Cn2;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v7, LX/CKy;->A0G:Z

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6, v5}, LX/1tU;->A02(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/CKy;

    .line 95
    .line 96
    iget-object v0, v0, LX/CKy;->A02:LX/2zU;

    .line 97
    .line 98
    if-nez v0, :cond_e

    .line 99
    .line 100
    const-string v8, "igRecyclerViewAdapter"

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_4
    instance-of v0, v1, LX/8pQ;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LX/1tU;->A02(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/E8Z;

    .line 115
    .line 116
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, v1, LX/CXv;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/CKy;

    .line 130
    .line 131
    iget-boolean v0, v5, LX/CKy;->A0F:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v5, LX/CKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v5, LX/CKy;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v5, LX/CKy;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/Cn3;->A0b:LX/Cn3;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Cn2;->A0i:LX/Cn2;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 176
    .line 177
    invoke-static {v0, v1, v3, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v5, LX/CKy;->A0F:Z

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v1, v4, LX/FpW;

    .line 198
    .line 199
    const-string v8, "userSession"

    .line 200
    .line 201
    const/16 v0, 0x304

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x303

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, LX/JUr;

    .line 218
    .line 219
    iget-boolean v0, v6, LX/JUr;->A05:Z

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v6, LX/JUr;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v1, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/Cn3;->A0l:LX/Cn3;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Cn2;->A0m:LX/Cn2;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 281
    .line 282
    .line 283
    :cond_8
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v6, LX/JUr;->A05:Z

    .line 285
    .line 286
    :cond_9
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/JUr;

    .line 296
    .line 297
    iget-object v0, v0, LX/JUr;->A00:LX/2zU;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    const-string v8, "adapter"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    instance-of v0, v4, LX/FpZ;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/E8Z;

    .line 317
    .line 318
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    instance-of v0, v4, LX/FpX;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LX/JUr;

    .line 332
    .line 333
    iget-boolean v0, v6, LX/JUr;->A04:Z

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v6, LX/JUr;->A03:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-static {v1, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/Cn3;->A0k:LX/Cn3;

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/Cn2;->A0m:LX/Cn2;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/CmD;->A03:LX/CmD;

    .line 386
    .line 387
    invoke-static {v0, v1, v3, v2}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 395
    .line 396
    .line 397
    :cond_d
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v6, LX/JUr;->A04:Z

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
.end method
