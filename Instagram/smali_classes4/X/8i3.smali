.class public LX/8i3;
.super LX/3Ci;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A01:LX/0hc;

.field public final A02:LX/92n;

.field public final A03:LX/1bn;

.field public final A04:LX/4ri;

.field public final A05:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public final A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A07:LX/8j5;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/0hc;LX/4ri;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/92n;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8i3;->A01:LX/0hc;

    .line 4
    .line 5
    iput-object p8, p0, LX/8i3;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/8i3;->A03:LX/1bn;

    .line 8
    .line 9
    iput-object p6, p0, LX/8i3;->A07:LX/8j5;

    .line 10
    .line 11
    iput-object p4, p0, LX/8i3;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    iput-object p7, p0, LX/8i3;->A02:LX/92n;

    .line 14
    .line 15
    iput-object p3, p0, LX/8i3;->A04:LX/4ri;

    .line 16
    .line 17
    iput-object p5, p0, LX/8i3;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/8sJ;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/8sl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    check-cast v1, LX/8sl;

    .line 8
    .line 9
    const v0, -0x1f203dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, v1, LX/8sl;->A00:LX/8Xa;

    .line 17
    .line 18
    invoke-static {v0}, LX/8Xa;->A00(LX/8Xa;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x31b94f29

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7e3d143f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    iget-object v0, v9, LX/8sJ;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v4, v11, LX/8i3;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v11, LX/8i3;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    new-instance v12, Lcom/instagram/registration/model/RegFlowExtras;

    .line 58
    .line 59
    invoke-direct {v12}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v9, LX/8sJ;->A05:Z

    .line 63
    .line 64
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 65
    .line 66
    iget-object v0, v9, LX/8sJ;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v9, LX/8sJ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v9, LX/8sJ;->A04:Z

    .line 75
    .line 76
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 77
    .line 78
    iget-object v7, v11, LX/8i3;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v12, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 110
    .line 111
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 112
    .line 113
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 118
    .line 119
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 120
    .line 121
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 138
    .line 139
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 140
    .line 141
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 150
    .line 151
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 152
    .line 153
    :cond_2
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    iget-object v0, v9, LX/8sJ;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 165
    .line 166
    iget-object v0, v11, LX/8i3;->A03:LX/1bn;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v7, v12}, LX/AJD;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {}, LX/37h;->A00()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget-object v14, v11, LX/8i3;->A01:LX/0hc;

    .line 189
    .line 190
    invoke-static {v14}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v4, "phone_number_auto_confirmed"

    .line 195
    .line 196
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v4, 0xa93

    .line 201
    .line 202
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-static {v8, v2, v3, v0, v1}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v11, LX/8i3;->A02:LX/92n;

    .line 216
    .line 217
    iget-object v4, v4, LX/92n;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    long-to-double v4, v0

    .line 223
    invoke-static {v8, v4, v5}, LX/7bw;->A13(LX/0B2;D)V

    .line 224
    .line 225
    .line 226
    const-string v0, "waterfall_log_in"

    .line 227
    .line 228
    invoke-static {v8, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    long-to-double v0, v2

    .line 232
    invoke-static {v8, v0, v1}, LX/7bw;->A14(LX/0B2;D)V

    .line 233
    .line 234
    .line 235
    const-string v0, ", "

    .line 236
    .line 237
    new-instance v1, LX/31C;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, LX/8sJ;->A03:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "autoconfirmation_sources"

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, LX/7bx;->A0X(LX/0hc;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 261
    .line 262
    .line 263
    :cond_4
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v1, v0, :cond_8

    .line 270
    .line 271
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 272
    .line 273
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 274
    .line 275
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 281
    .line 282
    iget-object v0, v11, LX/8i3;->A03:LX/1bn;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v14}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/7by;->A0O()V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, LX/8YB;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 302
    .line 303
    .line 304
    :goto_3
    const v0, -0x7e1282d8

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_5
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 315
    .line 316
    iput-object v12, v11, LX/8i3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 317
    .line 318
    check-cast v14, LX/0XT;

    .line 319
    .line 320
    iget-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, ""

    .line 323
    .line 324
    if-nez v1, :cond_6

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :cond_6
    iget-object v8, v11, LX/8i3;->A03:LX/1bn;

    .line 328
    .line 329
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v13, v11, LX/8i3;->A07:LX/8j5;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    iget-object v15, v11, LX/8i3;->A02:LX/92n;

    .line 337
    .line 338
    move-object v9, v8

    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    move-object/from16 v17, v10

    .line 342
    .line 343
    move/from16 v18, v2

    .line 344
    .line 345
    invoke-static/range {v7 .. v18}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    iget-object v0, v11, LX/8i3;->A03:LX/1bn;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v14}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {}, LX/7by;->A0O()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, LX/8Kk;

    .line 367
    .line 368
    invoke-direct {v1}, LX/8Kk;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    iget-object v2, v11, LX/8i3;->A03:LX/1bn;

    .line 376
    .line 377
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/BXF;

    .line 382
    .line 383
    invoke-direct {v0, v2, v14, v12}, LX/BXF;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    iput-object v4, v12, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 391
    .line 392
    iput-object v3, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v11, LX/8i3;->A03:LX/1bn;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v11, LX/8i3;->A01:LX/0hc;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {}, LX/7bt;->A14()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    move-object v8, v12

    .line 420
    move-object v10, v9

    .line 421
    move-object v11, v9

    .line 422
    move-object v12, v9

    .line 423
    move v15, v14

    .line 424
    invoke-static/range {v7 .. v15}, LX/AIW;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    iput-boolean v2, v1, LX/4n3;->A0B:Z

    .line 431
    .line 432
    invoke-virtual {v1}, LX/4n3;->A07()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_a
    iget-object v5, v11, LX/8i3;->A08:Ljava/lang/String;

    .line 438
    .line 439
    move-object v3, v5

    .line 440
    goto/16 :goto_1
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i3;->A01:LX/0hc;

    .line 1
    .line 2
    check-cast v2, LX/0XT;

    .line 3
    .line 4
    iget-object v1, p0, LX/8i3;->A03:LX/1bn;

    .line 5
    .line 6
    iget-object v0, p0, LX/8i3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {v1, v0, v2, p1}, LX/AJD;->A00(LX/1bn;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    const v0, 0xf752a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/37h;->A0u:LX/37h;

    .line 8
    .line 9
    iget-object v0, p0, LX/8i3;->A01:LX/0hc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LX/8i3;->A02:LX/92n;

    .line 16
    .line 17
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const-string v8, "error"

    .line 31
    .line 32
    if-eqz v11, :cond_4

    .line 33
    .line 34
    iget-object v10, p0, LX/8i3;->A04:LX/4ri;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1M5;

    .line 41
    .line 42
    iget-object v9, v0, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    array-length v6, v7

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v6, :cond_2

    .line 55
    .line 56
    aget-object v1, v7, v2

    .line 57
    .line 58
    invoke-static {v1}, LX/99P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1M5;

    .line 74
    .line 75
    iget-object v0, v1, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v10, v11, v1}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "invalid_number"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, LX/8i3;->A04:LX/4ri;

    .line 107
    .line 108
    iget-object v0, p0, LX/8i3;->A03:LX/1bn;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "request_failed"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3, v8, v0}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/92n;->A0l:LX/92n;

    .line 125
    .line 126
    if-ne v4, v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/8i3;->A08:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v1, 0x3

    .line 139
    if-lt v2, v1, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0, v4}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "digits"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/8i3;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    const-string v0, "country_code"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3}, LX/9ua;->A01()V

    .line 170
    .line 171
    .line 172
    const v0, 0x3d7ce0f9

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const-string v1, "can\'t tell"

    .line 180
    .line 181
    goto :goto_3
    .line 182
    .line 183
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x19c7db8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8i3;->A07:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x61a411bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x3c65c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8i3;->A07:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1b9a4479

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x5587c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8sJ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8i3;->A00(LX/8sJ;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x32da3c66

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
