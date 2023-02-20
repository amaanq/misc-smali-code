.class public Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Dkn;

    .line 9
    .line 10
    iget-object v0, v1, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/Dkn;->A02(LX/Dkn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 18
    :cond_1
    return v8

    .line 19
    :cond_2
    iget-object v2, v1, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v1, LX/Dkn;->A05:LX/3tk;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, LX/Dkn;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, LX/Dkn;->A0C:LX/1bn;

    .line 30
    .line 31
    const-string v5, "FEED_COMPOSER"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/DjZ;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/CaH;

    .line 41
    .line 42
    iput-boolean p1, v0, LX/CaH;->A0R:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/CaH;

    .line 48
    .line 49
    iput-boolean p1, v0, LX/CaH;->A0Q:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CaH;

    .line 55
    .line 56
    iput-boolean p1, v0, LX/CaH;->A0T:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, LX/CaH;->A0R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/CJD;

    .line 66
    .line 67
    iget-object v0, v0, LX/CJD;->A07:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/C0P;

    .line 74
    .line 75
    iget-object v2, v5, LX/C0P;->A08:LX/17G;

    .line 76
    .line 77
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/92a;

    .line 82
    .line 83
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, v5, LX/C0P;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/92a;->A05:LX/92a;

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/C0P;->A01(LX/92a;LX/C0P;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const-string v8, "allow_product_tagging"

    .line 107
    .line 108
    :goto_3
    iget-object v7, v5, LX/C0P;->A03:LX/AIH;

    .line 109
    .line 110
    iget-object v0, v5, LX/C0P;->A04:LX/DLE;

    .line 111
    .line 112
    iget-object v3, v0, LX/DLE;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v7, LX/AIH;->A01:LX/0hS;

    .line 115
    .line 116
    const-string v0, "shops_toggle_product_tagging"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xb8f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "partner_id"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/AIH;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(LX/92a;LX/C0P;LX/162;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const-string v8, "remove_product_tagging"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object v0, LX/92a;->A04:LX/92a;

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    :cond_6
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/CJq;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    check-cast v2, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v6, v4, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-object v1, v4, LX/CJq;->A01:LX/7k9;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v0, v1, LX/7k9;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v2 .. v8}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/CRp;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, LX/CRp;->A0H(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v1, LX/CRp;->A0d:LX/4M7;

    .line 221
    .line 222
    invoke-interface {v0}, LX/4M7;->Cet()V

    .line 223
    .line 224
    .line 225
    :goto_4
    const/4 v8, 0x1

    .line 226
    return v8

    .line 227
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LX/CJr;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroid/app/Activity;

    .line 237
    .line 238
    iget-object v2, v5, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v1, v5, LX/CJr;->A06:LX/7k9;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v0, v1, LX/7k9;->A0D:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v3, v4, v5, v2, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/CKm;

    .line 260
    .line 261
    iget-object v1, v2, LX/CKm;->A00:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v2, LX/CKm;->A05:LX/6PT;

    .line 273
    .line 274
    invoke-interface {v0, p1}, LX/6PT;->onToggle(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    return v8

    .line 279
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/CKm;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v2, v5, LX/CKm;->A03:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    iget-object v1, v5, LX/CKm;->A02:LX/7k9;

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    const-string v0, "threadDetailInfo"

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, v1, LX/7k9;->A0D:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v3, v4, v5, v2, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_5

    .line 313
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/CJK;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v4, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v0, v4, LX/CJK;->A05:LX/7k9;

    .line 330
    .line 331
    invoke-static {v0}, LX/BoA;->A00(LX/7k9;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v2, v3, v4, v1, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_5

    .line 340
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/Bo8;

    .line 343
    .line 344
    iget-object v3, v4, LX/Bo8;->A0n:Landroid/content/Context;

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    check-cast v2, Landroid/app/Activity;

    .line 348
    .line 349
    iget-object v1, v4, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget v0, v4, LX/Bo8;->A01:I

    .line 352
    .line 353
    invoke-static {v2, v3, v4, v1, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_5
    xor-int/lit8 v8, v0, 0x1

    .line 358
    .line 359
    return v8

    .line 360
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_a
    invoke-static {}, LX/54O;->A18()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    const-string v0, "userSession"

    .line 370
    .line 371
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
