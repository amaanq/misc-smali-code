.class public final LX/MOM;
.super LX/7L5;
.source ""


# instance fields
.field public A00:LX/N5Y;

.field public A01:LX/7Ba;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/06I;

.field public final A07:LX/0je;

.field public final A08:LX/6I8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;LX/6I8;LX/N5Y;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p6}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p3, p5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/7L5;-><init>(LX/6I8;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/MOM;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/MOM;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/MOM;->A08:LX/6I8;

    .line 16
    .line 17
    iput-object p2, p0, LX/MOM;->A06:LX/06I;

    .line 18
    .line 19
    iput-object p3, p0, LX/MOM;->A07:LX/0je;

    .line 20
    .line 21
    iput-object p5, p0, LX/MOM;->A00:LX/N5Y;

    .line 22
    .line 23
    iget-object v5, p5, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v0, p5, LX/N5Y;->A03:[LX/MmV;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, LX/MOM;->A02:Z

    .line 35
    .line 36
    new-array v1, v1, [LX/MmV;

    .line 37
    .line 38
    new-instance v0, LX/NKJ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/NKJ;-><init>(LX/MOM;Lcom/instagram/user/model/User;[LX/MmV;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 44
    .line 45
    invoke-direct {v4, v2, p3, v0, p0}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/17s;

    .line 53
    .line 54
    invoke-direct {v2, p6}, LX/17s;-><init>(LX/0hc;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ig_biz_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1c5

    .line 72
    .line 73
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/1M4;

    .line 81
    .line 82
    const-class v0, LX/1MH;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    invoke-static {v3, p2, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, LX/7Ba;

    .line 98
    .line 99
    invoke-direct {v0, p1, p6, p5}, LX/7Ba;-><init>(Landroid/content/Context;LX/0hc;LX/N5Y;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/MOM;->A01:LX/7Ba;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public static final A00(LX/MOM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOM;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/MOM;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/MOM;->A00:LX/N5Y;

    .line 5
    .line 6
    new-instance v0, LX/7Ba;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/7Ba;-><init>(Landroid/content/Context;LX/0hc;LX/N5Y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MOM;->A01:LX/7Ba;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/MOM;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7L5;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOM;->A01:LX/7Ba;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerDrawable"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x2f1

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MOM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MOM;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/MOM;->A01:LX/7Ba;

    .line 9
    .line 10
    const-string v0, "stickerDrawable"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v2, v3, LX/7Ba;->A03:I

    .line 20
    .line 21
    iget v1, v3, LX/7Ba;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/7L5;->A05()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/MOM;->A03:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
