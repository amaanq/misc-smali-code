.class public final LX/Ddz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/DGz;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:LX/Cmt;

.field public final A09:LX/Cmz;

.field public final A0A:Ljava/lang/String;

.field public feedShareToFBController:LX/6YG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/DGz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ddz;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    iput-object v2, p0, LX/Ddz;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    iput-object v4, p0, LX/Ddz;->A09:LX/Cmz;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ddz;->A08:LX/Cmt;

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, p0, LX/Ddz;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, p0, LX/Ddz;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/Ddz;->A04:LX/DGz;

    .line 27
    .line 28
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810d6b00021e03L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v10, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, LX/Ddz;->A07:Z

    .line 40
    .line 41
    sget-object v0, LX/Cmz;->A0L:LX/Cmz;

    .line 42
    .line 43
    if-ne v4, v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f11117f

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v0, 0x7f111177

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ddz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/977;->A05:LX/977;

    .line 64
    .line 65
    iget-object v9, p0, LX/Ddz;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p0, LX/Ddz;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, LX/Ddz;->A03:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, LX/6YJ;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v9}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v9}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v9}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    :cond_2
    invoke-static {v12, v4, v11, v0}, LX/DiP;->A02(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v9}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const-wide v0, 0x810d6b00011e02L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v10, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f11117c

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v6, v4, v7, v5, v8}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-static {v2, v0, v1}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iput-object v0, p0, LX/Ddz;->A00:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f111162

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const v0, 0x7f111187

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Ddz;->A01:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const-wide v0, 0x810d6b00011e02L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v10, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f11117e

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f11117d

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f11117b

    .line 216
    .line 217
    .line 218
    :goto_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v0, v5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, p0, LX/Ddz;->A03:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f11117a

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string v0, "Not supported upsell."

    .line 238
    .line 239
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static final A00(LX/CmZ;LX/Ddz;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Ddz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/Ddz;->A08:LX/Cmt;

    .line 3
    .line 4
    iget-object v2, p1, LX/Ddz;->A09:LX/Cmz;

    .line 5
    .line 6
    new-instance v1, LX/4BQ;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/Ddz;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v2, v1, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
