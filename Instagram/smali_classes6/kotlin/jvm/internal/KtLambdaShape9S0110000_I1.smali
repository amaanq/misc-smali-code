.class public Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 8
    .line 9
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AGn;

    .line 12
    .line 13
    iget-object v0, v1, LX/AGn;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/AGn;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/AGn;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/AGn;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/AGn;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_2
    return-object v11

    .line 54
    :cond_3
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/AGn;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/AGn;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/AGn;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0Sn;

    .line 85
    .line 86
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 87
    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, LX/5Ii;

    .line 101
    .line 102
    iget-object v0, v8, LX/5Ii;->A00:LX/5Ih;

    .line 103
    .line 104
    iget-object v0, v0, LX/5Ih;->A00:LX/5NY;

    .line 105
    .line 106
    iget-object v0, v0, LX/5NY;->A01:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/IzZ;

    .line 123
    .line 124
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 125
    .line 126
    iget-object v7, v8, LX/5Ii;->A04:LX/5NV;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "call_from_schedule"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x4

    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v9, v0, v7, v3}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, LX/IzZ;->A01:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 152
    .line 153
    invoke-direct {v0, v8, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v3, v1, v2, v0}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/5Ig;

    .line 175
    .line 176
    iget-object v0, v4, LX/5Ig;->A00:LX/5Ih;

    .line 177
    .line 178
    iget-object v0, v0, LX/5Ih;->A00:LX/5NY;

    .line 179
    .line 180
    iget-object v0, v0, LX/5NY;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/IzZ;

    .line 197
    .line 198
    iget-object v2, v0, LX/IzZ;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v4, v2, v0, v1}, LX/5Ig;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/KFl;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    iget-boolean v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 208
    .line 209
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, LX/1A6;->A0m(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v1, v3, v0}, LX/5Bd;->A02(Ljava/lang/Integer;ZZ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_4
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/CRM;

    .line 238
    .line 239
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/CRM;->A0X(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_5
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/70x;

    .line 249
    .line 250
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/70x;->A0I(LX/70x;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_6
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/B4f;

    .line 260
    .line 261
    iget-object v4, v0, LX/B4f;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    iget-object v3, v0, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v2, v0, LX/B4f;->A03:LX/7k9;

    .line 266
    .line 267
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 268
    .line 269
    iget-object v0, v0, LX/B4f;->A02:LX/0je;

    .line 270
    .line 271
    invoke-static {v4, v0, v2, v3, v1}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_7
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 277
    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/C0g;

    .line 283
    .line 284
    iget-object v0, v1, LX/C0g;->A08:LX/1n2;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/1n2;->A00()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, LX/C0g;->A09:LX/1mz;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    new-instance v0, LX/2y7;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/1mz;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/C0g;

    .line 304
    .line 305
    iget-object v0, v0, LX/C0g;->A03:LX/3ei;

    .line 306
    .line 307
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/442;->A04()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_8
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/FxD;

    .line 317
    .line 318
    iget-object v1, v2, LX/FxD;->A00:LX/23Q;

    .line 319
    .line 320
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/23Q;->onUserSessionWillEnd(Z)V

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    iget-object v1, v2, LX/FxD;->A02:LX/1bC;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_9
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/1bc;

    .line 338
    .line 339
    iget-boolean v0, v2, LX/1bc;->A01:Z

    .line 340
    .line 341
    if-nez v0, :cond_1

    .line 342
    .line 343
    iget-object v0, v2, LX/1bc;->A02:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, LX/1bc;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 351
    .line 352
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_a
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/Gr0;

    .line 362
    .line 363
    iget-object v0, v3, LX/Gr0;->A0T:LX/Gb5;

    .line 364
    .line 365
    iget-object v0, v0, LX/Gb5;->A03:LX/2m3;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "has_used_avatar_in_video_call"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v0, v3, LX/Gr0;->A0l:LX/FYG;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/FYG;->A0D(Z)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v2, v3, LX/Gr0;->A0l:LX/FYG;

    .line 389
    .line 390
    const/16 v0, 0x12

    .line 391
    .line 392
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 393
    .line 394
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/FYG;->A03:LX/FYF;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/FYJ;->isCameraCurrentlyFacingFront()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1

    .line 408
    .line 409
    const/16 v0, 0x17

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_b
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/FzD;

    .line 422
    .line 423
    iget-object v0, v3, LX/FzD;->A0D:LX/0Rc;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/1A6;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x55

    .line 437
    .line 438
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 446
    .line 447
    iget-object v1, v3, LX/FzD;->A08:LX/GsN;

    .line 448
    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    sget-object v0, LX/EQ5;->A00:LX/EQ5;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_7
    sget-object v0, LX/EQ4;->A00:LX/EQ4;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_c
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/Fxz;

    .line 468
    .line 469
    iget-object v1, v3, LX/Fxz;->A02:LX/GdV;

    .line 470
    .line 471
    iget-boolean v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 472
    .line 473
    new-instance v0, LX/CD3;

    .line 474
    .line 475
    invoke-direct {v0, v2}, LX/CD3;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/Fxz;->A03:LX/GsN;

    .line 482
    .line 483
    new-instance v0, LX/BIE;

    .line 484
    .line 485
    invoke-direct {v0, v2}, LX/BIE;-><init>(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_d
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 496
    .line 497
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_e
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/9sj;

    .line 507
    .line 508
    iget-object v0, v3, LX/9sj;->A01:LX/0Rc;

    .line 509
    .line 510
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/2wR;

    .line 515
    .line 516
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 526
    .line 527
    iget-object v0, v3, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 534
    .line 535
    invoke-interface {v0, v2}, LX/0yM;->D7K(Ljava/lang/Boolean;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_f
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 541
    .line 542
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/Grn;

    .line 545
    .line 546
    invoke-virtual {v3}, LX/Grn;->A01()LX/Mmg;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {v3}, LX/Grn;->A01()LX/Mmg;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    .line 560
    .line 561
    iget v0, v0, LX/Mmg;->A00:I

    .line 562
    .line 563
    if-nez v0, :cond_1

    .line 564
    .line 565
    :cond_8
    const/4 v1, 0x0

    .line 566
    new-instance v0, LX/Mmg;

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, LX/Mmg;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v3, LX/Grn;->A00:LX/Mmg;

    .line 572
    .line 573
    invoke-virtual {v3}, LX/Grn;->A00()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v3, LX/Grn;->A02:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_9
    if-eqz v0, :cond_1

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    new-instance v0, LX/Mmg;

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, LX/Mmg;-><init>(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v3, LX/Grn;->A00:LX/Mmg;

    .line 597
    .line 598
    invoke-virtual {v3}, LX/Grn;->A00()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_1

    .line 603
    .line 604
    invoke-virtual {v3}, LX/Grn;->A00()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/lit8 v0, v0, -0x1

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :pswitch_10
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 616
    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    new-instance v11, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;

    .line 621
    .line 622
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 623
    .line 624
    .line 625
    return-object v11

    .line 626
    :cond_a
    new-instance v11, LX/2KE;

    .line 627
    .line 628
    invoke-direct {v11}, LX/2KE;-><init>()V

    .line 629
    .line 630
    .line 631
    return-object v11

    .line 632
    :pswitch_11
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/BuK;

    .line 635
    .line 636
    iget-object v13, v4, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    iget-object v3, v4, LX/BuK;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 639
    .line 640
    iget-object v0, v4, LX/BuK;->A0W:LX/0Rc;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v20

    .line 650
    iget-object v0, v4, LX/BuK;->A0X:LX/0Rc;

    .line 651
    .line 652
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v21

    .line 660
    iget-boolean v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 661
    .line 662
    iget-object v1, v4, LX/BuK;->A0S:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v14, v4, LX/BuK;->A0H:LX/BtV;

    .line 665
    .line 666
    iget-object v15, v4, LX/BuK;->A0I:LX/2EC;

    .line 667
    .line 668
    iget-object v0, v4, LX/BuK;->A0J:LX/BtS;

    .line 669
    .line 670
    iget-object v12, v4, LX/BuK;->A0E:LX/BuH;

    .line 671
    .line 672
    new-instance v11, LX/BuU;

    .line 673
    .line 674
    move-object/from16 v17, v4

    .line 675
    .line 676
    move-object/from16 v18, v3

    .line 677
    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    move/from16 v22, v2

    .line 681
    .line 682
    move-object/from16 v16, v0

    .line 683
    .line 684
    invoke-direct/range {v11 .. v22}, LX/BuU;-><init>(LX/BuH;Lcom/instagram/service/session/UserSession;LX/BtV;LX/2EC;LX/BtS;LX/4Es;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;ZZZ)V

    .line 685
    .line 686
    .line 687
    return-object v11

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
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
.end method
