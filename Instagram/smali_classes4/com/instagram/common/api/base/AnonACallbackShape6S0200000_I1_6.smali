.class public Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x17b04a6f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Mt2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/Bbe;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Bbe;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v1, LX/0RY;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/Mt2;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x2e43f83c

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const v0, -0x191a4800

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/AAo;

    .line 64
    .line 65
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1M5;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v1, v0}, LX/AAo;->CGx(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x6afa7cc7

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const v0, 0x1bbc4bdf

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/66Z;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const-string v0, "opt_in_promotional_email"

    .line 99
    .line 100
    new-instance v4, LX/9rn;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "promotional_email_setting"

    .line 106
    .line 107
    iput-object v0, v4, LX/9rn;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/1M5;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    iput-object v1, v4, LX/9rn;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v0, v2, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iput-object v0, v4, LX/9rn;->A02:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4}, LX/9rn;->A03()LX/Gic;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v0}, LX/66Z;->Br5(LX/Gic;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/9kh;

    .line 144
    .line 145
    iget-object v1, v0, LX/9kh;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 146
    .line 147
    iget-object v0, v0, LX/9kh;->A01:LX/66X;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x12461266

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    move-object v1, v0

    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    const v0, 0x17a0ce58

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/66Z;

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const-string v0, "opt_in_promotional_email"

    .line 173
    .line 174
    new-instance v4, LX/9rn;

    .line 175
    .line 176
    invoke-direct {v4, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "user_email"

    .line 180
    .line 181
    iput-object v0, v4, LX/9rn;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/1M5;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    iput-object v1, v4, LX/9rn;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, v2, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iput-object v0, v4, LX/9rn;->A02:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v4}, LX/9rn;->A03()LX/Gic;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v0}, LX/66Z;->Br5(LX/Gic;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/9fk;

    .line 218
    .line 219
    iget-object v1, v0, LX/9fk;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 220
    .line 221
    iget-object v0, v0, LX/9fk;->A00:LX/66X;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x315138ee

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_a
    move-object v1, v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_5
    const v0, 0x7d96dce5

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/AFn;

    .line 255
    .line 256
    iget-object v5, v0, LX/AFn;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Z

    .line 260
    .line 261
    iget-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v5, v6}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "suggested_category"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    iget-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v4, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 294
    .line 295
    iput-object v6, v0, LX/9rn;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, LX/66Z;->Br5(LX/Gic;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    const v0, 0x4fc68016

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_6
    const v0, 0x317813d1    # 3.6100014E-9f

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LX/Ang;

    .line 321
    .line 322
    iget-object v2, v5, LX/Ang;->A02:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v1, LX/Ang;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 325
    .line 326
    const-string v0, "ig_professional_instant_experiences"

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-class v1, LX/81p;

    .line 341
    .line 342
    const-string v0, "FbAutoFillQuery"

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, ""

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/7c0;->A0D(LX/1Oh;Ljava/lang/String;)LX/1IM;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v1, 0x3

    .line 355
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 356
    .line 357
    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 361
    .line 362
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    const v0, 0x436aad12

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 369
    .line 370
    .line 371
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x5e90812b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v1, LX/7gx;

    .line 17
    .line 18
    const v0, 0x1da0327a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/7gx;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, "off"

    .line 99
    .line 100
    :cond_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/9t5;

    .line 111
    .line 112
    iput-object v1, v0, LX/9t5;->A00:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    const v0, 0x7ee9f91b

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    check-cast v1, LX/8Nk;

    .line 123
    .line 124
    const v0, 0x5e86aedc

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v8, v1, LX/8Nk;->A00:LX/9ox;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/Ang;

    .line 136
    .line 137
    iget-object v1, v8, LX/9ox;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "name"

    .line 140
    .line 141
    invoke-static {v6, v0, v1}, LX/Ang;->A01(LX/Ang;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/9ox;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v0, " "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v0, 0x0

    .line 156
    aget-object v1, v7, v0

    .line 157
    .line 158
    const-string v0, "given-name"

    .line 159
    .line 160
    invoke-static {v6, v0, v1}, LX/Ang;->A01(LX/Ang;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v7

    .line 164
    if-le v0, v4, :cond_3

    .line 165
    .line 166
    sub-int/2addr v0, v4

    .line 167
    aget-object v1, v7, v0

    .line 168
    .line 169
    const-string v0, "family-name"

    .line 170
    .line 171
    invoke-static {v6, v0, v1}, LX/Ang;->A01(LX/Ang;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, v8, LX/9ox;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "email"

    .line 177
    .line 178
    invoke-static {v6, v0, v1}, LX/Ang;->A01(LX/Ang;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, LX/9ox;->A0L:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "tel"

    .line 184
    .line 185
    invoke-static {v6, v0, v1}, LX/Ang;->A01(LX/Ang;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Be2;

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/Ang;->A00(LX/Be2;LX/Ang;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v6, LX/Ang;->A05:Z

    .line 196
    .line 197
    const v0, 0x4bd7450a    # 2.8215828E7f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7ced2486

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_1
    const v0, -0x4da0db55

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    check-cast v1, LX/21j;

    .line 216
    .line 217
    const v0, 0x73f29841

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/AFn;

    .line 227
    .line 228
    iget-object v8, v0, LX/AFn;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 229
    .line 230
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v1, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    check-cast v1, LX/A8N;

    .line 242
    .line 243
    invoke-interface {v1}, LX/A8N;->Av3()LX/A8O;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, LX/A8N;->Av3()LX/A8O;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/A8O;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, LX/A8N;->Av3()LX/A8O;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/A8O;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v1}, LX/A8N;->Av3()LX/A8O;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/A8O;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/A6c;

    .line 296
    .line 297
    invoke-interface {v0}, LX/A6c;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v0}, LX/A6c;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0}, LX/A6c;->AUQ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    invoke-static {v1}, LX/3Ac;->A01(Ljava/lang/String;)LX/3Ac;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/B0u;

    .line 326
    .line 327
    invoke-direct {v0, v1, v4, v3}, LX/B0u;-><init>(LX/3Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Z

    .line 342
    .line 343
    iget-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v5, "suggested_category"

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    iget-object v0, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "data_count"

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 393
    .line 394
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v5, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v4, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 401
    .line 402
    iput-object v3, v0, LX/9rn;->A05:Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v0}, LX/66Z;->Br4(LX/Gic;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    const v0, -0x722df4e8

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 415
    .line 416
    .line 417
    const v0, 0x5b3e20e7

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :pswitch_2
    const v0, 0x817ad18

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    check-cast v1, LX/8Nk;

    .line 430
    .line 431
    const v0, 0x752348ad

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/66Z;

    .line 441
    .line 442
    const-string v9, "user_email"

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    const-string v7, "opt_in_promotional_email"

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    new-instance v6, LX/Gic;

    .line 450
    .line 451
    move-object v10, v8

    .line 452
    move-object v11, v8

    .line 453
    move-object v12, v8

    .line 454
    move-object v13, v8

    .line 455
    move-object v14, v8

    .line 456
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v6}, LX/66Z;->Br4(LX/Gic;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iget-object v4, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LX/9fk;

    .line 465
    .line 466
    iget-object v0, v1, LX/8Nk;->A00:LX/9ox;

    .line 467
    .line 468
    iget-object v3, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v4, LX/9fk;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 474
    .line 475
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 476
    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 480
    .line 481
    iput-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 482
    .line 483
    :cond_9
    iget-object v0, v4, LX/9fk;->A00:LX/66X;

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x56f00c08

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 492
    .line 493
    .line 494
    const v0, 0x9091fb6

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :pswitch_3
    const v0, -0x2a9a9c0d

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    check-cast v1, LX/7gx;

    .line 507
    .line 508
    const v0, -0xbdb89e6

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/66Z;

    .line 522
    .line 523
    const-string v11, "promotional_email_setting"

    .line 524
    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    const-string v9, "opt_in_promotional_email"

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    new-instance v8, LX/Gic;

    .line 531
    .line 532
    move-object v12, v10

    .line 533
    move-object v13, v10

    .line 534
    move-object v14, v10

    .line 535
    move-object v15, v10

    .line 536
    move-object/from16 v16, v10

    .line 537
    .line 538
    invoke-direct/range {v8 .. v16}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v8}, LX/66Z;->Br4(LX/Gic;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v8, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, LX/9kh;

    .line 547
    .line 548
    iget-object v0, v1, LX/7gx;->A01:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const/4 v5, 0x0

    .line 555
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 586
    .line 587
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "marketing_email"

    .line 596
    .line 597
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    if-eqz v1, :cond_c

    .line 604
    .line 605
    const-string v0, "on"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    if-eqz v4, :cond_c

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    goto :goto_2

    .line 620
    :cond_d
    iget-object v1, v8, LX/9kh;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 621
    .line 622
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 627
    .line 628
    iput-boolean v5, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 629
    .line 630
    :cond_e
    if-nez v5, :cond_f

    .line 631
    .line 632
    iget-object v5, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    iget-object v4, v8, LX/9kh;->A02:LX/9fk;

    .line 635
    .line 636
    iget-object v3, v8, LX/9kh;->A00:LX/66Z;

    .line 637
    .line 638
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 643
    .line 644
    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 652
    .line 653
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 654
    .line 655
    .line 656
    :goto_3
    const v0, -0x78787d26

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 660
    .line 661
    .line 662
    const v0, -0x53b01bfb

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_f
    iget-object v0, v8, LX/9kh;->A01:LX/66X;

    .line 668
    .line 669
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :pswitch_4
    const v0, -0x2c1f7578

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const v0, 0x4302fc93

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/B7V;

    .line 690
    .line 691
    iget-object v5, v0, LX/B7V;->A03:LX/1xy;

    .line 692
    .line 693
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    iget-object v4, v5, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    check-cast v4, LX/0zG;

    .line 700
    .line 701
    iget-object v0, v5, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/9Lw;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/16 v1, 0xc

    .line 708
    .line 709
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 710
    .line 711
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 715
    .line 716
    invoke-interface {v4, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 717
    .line 718
    .line 719
    const v0, 0x6aa09047

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 723
    .line 724
    .line 725
    const v0, -0x2bd961b

    .line 726
    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :pswitch_5
    const v0, -0x62f1d973

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    check-cast v1, LX/1M4;

    .line 738
    .line 739
    const v0, 0x6c082008

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v1, LX/1M4;->A07:Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/AAo;

    .line 764
    .line 765
    const-string v0, "Fetched MediaFeedResponse is empty"

    .line 766
    .line 767
    invoke-interface {v1, v0}, LX/AAo;->CGx(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_4
    const v0, -0x9a882e7

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 774
    .line 775
    .line 776
    const v0, -0x3505816f    # -8208200.5f

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_10
    invoke-static {v1, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/AAo;

    .line 799
    .line 800
    invoke-interface {v0, v1}, LX/AAo;->Cjc(LX/1MO;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :pswitch_6
    const v0, -0x1e295eee

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    check-cast v1, LX/7gx;

    .line 812
    .line 813
    const v0, 0x4e72672

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/B25;

    .line 823
    .line 824
    iget-object v8, v0, LX/B25;->A03:LX/7h9;

    .line 825
    .line 826
    iget-object v0, v1, LX/7gx;->A01:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 843
    .line 844
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v8, LX/7h9;->A00:Landroid/content/Context;

    .line 847
    .line 848
    const v0, 0x7f112eb9

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_11

    .line 860
    .line 861
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 880
    .line 881
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 882
    .line 883
    const-string v0, "likes"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_12

    .line 890
    .line 891
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Boolean;

    .line 894
    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    xor-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    if-eqz v0, :cond_13

    .line 904
    .line 905
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_13
    const v0, -0x1912b87f

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 914
    .line 915
    .line 916
    const v0, -0x57b0130d

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :pswitch_7
    const v0, -0x7b3df84f

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    check-cast v1, LX/1M4;

    .line 928
    .line 929
    const v0, 0x17353774

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget-object v0, v1, LX/1M4;->A07:Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/1MO;

    .line 946
    .line 947
    if-nez v1, :cond_14

    .line 948
    .line 949
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LX/Mt2;

    .line 952
    .line 953
    new-instance v1, Ljava/lang/RuntimeException;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v0, LX/0RY;

    .line 959
    .line 960
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v0}, LX/Mt2;->A00(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const v0, -0x1f839aa6

    .line 967
    .line 968
    .line 969
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 970
    .line 971
    .line 972
    const v0, 0x50748458

    .line 973
    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_14
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/BJf;

    .line 979
    .line 980
    iget-object v0, v0, LX/BJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 987
    .line 988
    .line 989
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/Mt2;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, LX/Mt2;->A00(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const v0, -0x467005e5

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_15
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/9t5;

    .line 1003
    .line 1004
    iput-boolean v6, v0, LX/9t5;->A01:Z

    .line 1005
    .line 1006
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x368853b8

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x137c9042

    .line 1018
    .line 1019
    .line 1020
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
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
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method
