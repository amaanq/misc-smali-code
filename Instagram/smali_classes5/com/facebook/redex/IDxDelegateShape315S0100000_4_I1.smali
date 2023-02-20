.class public Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CLJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/CbF;->A09(LX/1MO;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    return v5

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CLW;

    .line 19
    .line 20
    iget-object v0, v0, LX/CLW;->A00:LX/CbF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/CbF;->A09(LX/1MO;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    return v5

    .line 27
    :pswitch_1
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4zM;

    .line 32
    .line 33
    iget-object v0, v0, LX/4zM;->A0R:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bzw;

    .line 40
    .line 41
    iget-object v0, v0, LX/Bzw;->A00:LX/2wR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/2tY;

    .line 73
    .line 74
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_2
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4EF;

    .line 101
    .line 102
    iget-object v0, v0, LX/4EF;->A07:LX/0Rc;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/CKB;

    .line 110
    .line 111
    iget-object v0, v0, LX/CKB;->A07:LX/0Rc;

    .line 112
    .line 113
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CNh;

    .line 118
    .line 119
    iget-object v0, v0, LX/CNh;->A02:LX/62q;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_4
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/541;

    .line 128
    .line 129
    iget-object v0, v0, LX/541;->A07:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CNo;

    .line 136
    .line 137
    iget-object v0, v0, LX/CNo;->A04:LX/0Rc;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4QM;

    .line 145
    .line 146
    iget-object v0, v0, LX/4QM;->A06:LX/0Rc;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/CNW;

    .line 153
    .line 154
    iget-object v0, v0, LX/CNW;->A00:LX/0Rc;

    .line 155
    .line 156
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_6
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/517;

    .line 167
    .line 168
    iget-object v0, v0, LX/517;->A07:LX/0Rc;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/CNn;

    .line 175
    .line 176
    iget-object v0, v0, LX/CNn;->A02:LX/62q;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_7
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/48g;

    .line 184
    .line 185
    iget-object v0, v0, LX/48g;->A06:LX/0Rc;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/CNU;

    .line 192
    .line 193
    iget-object v0, v0, LX/CNU;->A00:LX/62q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_8
    iget v0, p1, LX/1MO;->A04:I

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/1MO;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/DVn;

    .line 214
    .line 215
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 216
    .line 217
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, LX/DiG;->A01:LX/1MO;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 226
    .line 227
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :goto_3
    :pswitch_a
    const/4 v5, 0x1

    .line 236
    return v5

    .line 237
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/CNE;->A03:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v5, 0x1

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v2, v3

    .line 265
    check-cast v2, LX/DTJ;

    .line 266
    .line 267
    iget-object v1, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v1, v0, :cond_1

    .line 272
    .line 273
    iget-object v0, v2, LX/DTJ;->A02:LX/2tY;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, p1, :cond_1

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    return v5

    .line 286
    :pswitch_c
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/CLU;

    .line 291
    .line 292
    iget-object v0, v0, LX/CLU;->A00:LX/CNF;

    .line 293
    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    invoke-static {}, LX/7bs;->A0u()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_2
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    return v5

    .line 308
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, LX/CbF;->A09(LX/1MO;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    return v5

    .line 319
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/BwW;

    .line 322
    .line 323
    iget-object v1, v0, LX/BwW;->A05:LX/BnH;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, LX/1rd;->A00:LX/1ru;

    .line 330
    .line 331
    :goto_5
    check-cast v1, LX/Bnd;

    .line 332
    .line 333
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    instance-of v0, v1, LX/1MO;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    check-cast v1, LX/1MO;

    .line 359
    .line 360
    :goto_6
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 361
    .line 362
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    return v5

    .line 371
    :cond_4
    instance-of v0, v1, LX/1WZ;

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    check-cast v1, LX/1WZ;

    .line 376
    .line 377
    iget-object v1, v1, LX/1WZ;->A0A:LX/1MO;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    const/4 v5, 0x0

    .line 381
    return v5

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 383
.end method

.method public final CQi(LX/1MO;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CLJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BgQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/BgQ;->A0H:LX/BhD;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "viewerAdapter"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, LX/BhD;->A08:LX/Esq;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Esq;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/BwW;

    .line 35
    .line 36
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 37
    .line 38
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/CbF;->ByL(LX/1MO;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/CLU;

    .line 58
    .line 59
    iget-object v0, v0, LX/CLU;->A00:LX/CNF;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "adapter"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v0}, LX/CNF;->A00(LX/CNF;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 79
    .line 80
    invoke-static {v0}, LX/CNE;->A00(LX/CNE;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/CZh;

    .line 87
    .line 88
    invoke-static {v1}, LX/CZh;->A01(LX/CZh;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/CZh;->A00(LX/CZh;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/48g;

    .line 108
    .line 109
    iget-object v0, v0, LX/48g;->A06:LX/0Rc;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/CNU;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/CNU;->A00()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/517;

    .line 126
    .line 127
    iget-object v0, v0, LX/517;->A07:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CNn;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/CNn;->A00()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/4QM;

    .line 142
    .line 143
    iget-object v0, v0, LX/4QM;->A06:LX/0Rc;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CNW;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/CNW;->A00()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    invoke-static {p0, p1}, LX/BeR;->A0W(Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/541;

    .line 160
    .line 161
    iget-object v0, v0, LX/541;->A07:LX/0Rc;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/CNo;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/CNo;->A00()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/CKB;

    .line 176
    .line 177
    iget-object v0, v0, LX/CKB;->A07:LX/0Rc;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/4EF;

    .line 183
    .line 184
    iget-object v0, v0, LX/4EF;->A07:LX/0Rc;

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, LX/CNh;->A00(LX/0Rc;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/4zM;

    .line 193
    .line 194
    iget-object v0, v0, LX/4zM;->A04:LX/0Rc;

    .line 195
    .line 196
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/CLW;

    .line 203
    .line 204
    iget-object v0, v0, LX/CLW;->A00:LX/CbF;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, LX/CbF;->ASH()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 211
    .line 212
    .line 213
.end method
