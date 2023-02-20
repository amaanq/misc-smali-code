.class public Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x29945874

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/9ga;

    .line 18
    .line 19
    iget v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8PM;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-boolean v8, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, LX/8PM;->A00:J

    .line 36
    .line 37
    iget-object v12, v0, LX/8PM;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v11, v6, LX/9ga;->A00:LX/A9C;

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    iget-object v14, v0, LX/8PM;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, LX/8PM;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, LX/8PM;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    move-object v15, v7

    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    move-wide/from16 v18, v4

    .line 52
    .line 53
    invoke-interface/range {v11 .. v19}, LX/A9C;->Brw(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v1, "iab_history_action"

    .line 67
    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/8PM;->A06:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "iab_history_url"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LX/8PM;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "iab_history_ad_id"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LX/8PM;->A07:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "iab_history_landing_page_url"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1Qb;->A1A:LX/1Qb;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "iab_history_url_source"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "browser_history"

    .line 110
    .line 111
    const-string v1, "iab_history_module_name"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-wide v1, v0, LX/8PM;->A00:J

    .line 117
    .line 118
    const-string v0, "iab_history_link_id"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 127
    .line 128
    invoke-static {v5, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, -0x7c759127

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    if-eqz v12, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, LX/8PM;->A04:Ljava/lang/Long;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const-string v1, "%d_0"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_1
    iget-object v10, v6, LX/9ga;->A01:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v10, v14}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v13, v0, LX/8PM;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, LX/1Qb;->A1A:LX/1Qb;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v2, v0, LX/8PM;->A07:Ljava/lang/String;

    .line 170
    .line 171
    const-string v17, "browser_history"

    .line 172
    .line 173
    iget-object v0, v0, LX/8PM;->A08:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-static {v1, v10}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    :cond_1
    move-object v8, v7

    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    move-object/from16 v22, v7

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v7 .. v22}, LX/3zK;->A02(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move-object/from16 v14, v21

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, v6, LX/9ga;->A01:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v11, v0, LX/8PM;->A06:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, LX/1Qb;->A1A:LX/1Qb;

    .line 216
    .line 217
    const-string v12, "browser_history"

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static/range {v7 .. v12}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_1
    const v0, -0x67432edb

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/Fdr;

    .line 237
    .line 238
    iget-object v0, v4, LX/Fdr;->A0B:LX/0Rc;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/NKk;

    .line 245
    .line 246
    iget-object v0, v4, LX/Fdr;->A04:LX/FEK;

    .line 247
    .line 248
    const-string v6, "viewModel"

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v10, v0, LX/FEK;->A02:LX/G5E;

    .line 254
    .line 255
    iget-object v9, v0, LX/FEK;->A01:LX/927;

    .line 256
    .line 257
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v15, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v4, LX/Fdr;->A06:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v19, 0x1e0

    .line 266
    .line 267
    move-object v14, v13

    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    invoke-static/range {v8 .. v19}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, LX/Fdr;->A04:LX/FEK;

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    :cond_4
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LX/G5E;

    .line 290
    .line 291
    iget-object v0, v5, LX/G5E;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v11, v13, v0}, LX/FEK;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v4, LX/Fdr;->A04:LX/FEK;

    .line 301
    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    iget v8, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 305
    .line 306
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v9, LX/FEK;->A0B:LX/2wQ;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v12, "Required value was null."

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 319
    .line 320
    iput v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A00:I

    .line 321
    .line 322
    iput v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A01:I

    .line 323
    .line 324
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, LX/FEK;->A0D:LX/2wQ;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    check-cast v0, LX/FOL;

    .line 340
    .line 341
    iget-object v10, v9, LX/FEK;->A0C:LX/2wQ;

    .line 342
    .line 343
    iget-object v0, v0, LX/FOL;->A0e:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    add-int/lit8 v6, v1, 0x1

    .line 365
    .line 366
    if-gez v1, :cond_5

    .line 367
    .line 368
    invoke-static {}, LX/101;->A08()V

    .line 369
    .line 370
    .line 371
    throw v13

    .line 372
    :cond_5
    check-cast v0, LX/A6s;

    .line 373
    .line 374
    invoke-interface {v0}, LX/A6s;->BAK()LX/A7k;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {v0}, LX/A7k;->ADG()LX/ICs;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x33

    .line 388
    .line 389
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 390
    .line 391
    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v8}, LX/54P;->A1T(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 399
    .line 400
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/ICs;LX/0Sn;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move v1, v6

    .line 407
    goto :goto_2

    .line 408
    :cond_6
    invoke-virtual {v10, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v4}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, LX/9QQ;->A00()V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/Fdm;

    .line 427
    .line 428
    invoke-direct {v0}, LX/Fdm;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    const-string v0, "PayoutInformationFragment"

    .line 434
    .line 435
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 438
    .line 439
    .line 440
    const v0, -0x2ee16cb

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_7
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v13

    .line 456
    :pswitch_2
    const v0, -0x250fc68d

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 464
    .line 465
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, LX/7sr;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    iget-object v3, v8, LX/7sr;->A09:LX/8Ui;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/instagram/user/model/User;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v0, v8, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-static {v2, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 490
    .line 491
    invoke-static {v8, v0}, LX/7sr;->A00(LX/7sr;I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v7}, LX/8Ui;->A01(LX/8Ui;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v6, :cond_d

    .line 503
    .line 504
    iget-object v2, v3, LX/8Ui;->A01:LX/9gy;

    .line 505
    .line 506
    if-nez v2, :cond_c

    .line 507
    .line 508
    const-string v0, "discoverAccountsLogger"

    .line 509
    .line 510
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_9
    iget-object v2, v8, LX/7sr;->A09:LX/8Ui;

    .line 516
    .line 517
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 520
    .line 521
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v6, LX/85l;

    .line 525
    .line 526
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 527
    .line 528
    invoke-static {v8, v0}, LX/7sr;->A00(LX/7sr;I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v8, v0}, LX/7sr;->A01(LX/7sr;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 547
    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/8Ui;->A01(LX/8Ui;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    iget-object v0, v6, LX/85l;->A08:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v1, :cond_d

    .line 562
    .line 563
    iget-object v2, v2, LX/8Ui;->A03:LX/2yU;

    .line 564
    .line 565
    if-nez v2, :cond_b

    .line 566
    .line 567
    const-string v0, "recommendedUserLogger"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_b
    invoke-static {v6, v1, v0, v3, v5}, LX/8Ui;->A00(LX/85l;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/59o;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/59p;

    .line 575
    .line 576
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/2yU;->A04(LX/59p;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_c
    iget-object v1, v2, LX/9gy;->A01:LX/0hS;

    .line 584
    .line 585
    const-string v0, "discover_accounts_username_tapped"

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x2c7

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v0, "target_id"

    .line 598
    .line 599
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/9gy;->A00:LX/0je;

    .line 603
    .line 604
    invoke-static {v3, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "topic_name"

    .line 608
    .line 609
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "position"

    .line 617
    .line 618
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 619
    .line 620
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const-string v0, "algorithm"

    .line 625
    .line 626
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "ranking_algorithm"

    .line 630
    .line 631
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "view_state_item_type"

    .line 635
    .line 636
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 640
    .line 641
    .line 642
    :cond_d
    :goto_4
    const v0, 0x7d56ad9c

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
