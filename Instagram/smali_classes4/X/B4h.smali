.class public final LX/B4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/AIO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7k9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4h;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/B4h;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/B4h;->A02:LX/7k9;

    .line 16
    .line 17
    iput-object p2, p0, LX/B4h;->A00:LX/AIO;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/B4h;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 23

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v9, v11, LX/B4h;->A00:LX/AIO;

    .line 7
    .line 8
    iget-object v8, v9, LX/AIO;->A01:LX/Dem;

    .line 9
    .line 10
    iget-object v7, v11, LX/B4h;->A02:LX/7k9;

    .line 11
    .line 12
    iget-object v15, v11, LX/B4h;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v7, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    iget-object v0, v8, LX/Dem;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-boolean v0, v11, LX/B4h;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    const v0, 0x7f11165d

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7e1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v11, LX/B4h;->A01:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f11165e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/7e1;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x7f0807c2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v16, "Required value was null."

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iput-object v0, v1, LX/7e1;->A04:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v5}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/7e1;->A00:I

    .line 82
    .line 83
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/AIO;->A01:LX/Dem;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-static {v15}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-ge v2, v4, :cond_3

    .line 98
    .line 99
    iget-object v0, v8, LX/Dem;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/user/model/User;

    .line 110
    .line 111
    iget-object v0, v8, LX/Dem;->A03:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v14, v1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 125
    .line 126
    if-ne v12, v0, :cond_1

    .line 127
    .line 128
    const v0, 0x7f111db7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-eqz v13, :cond_0

    .line 140
    .line 141
    const v12, 0x7f113b0b

    .line 142
    .line 143
    .line 144
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v13, v0, v3, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    :goto_3
    iget-object v0, v9, LX/AIO;->A08:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    new-instance v0, LX/7rF;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, LX/7rF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    const/16 v21, 0x0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget v0, v8, LX/Dem;->A00:I

    .line 196
    .line 197
    if-le v0, v4, :cond_5

    .line 198
    .line 199
    const v2, 0x7f113b0c

    .line 200
    .line 201
    .line 202
    new-array v1, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 213
    .line 214
    invoke-direct {v0, v11, v6}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/AGw;

    .line 218
    .line 219
    invoke-direct {v4, v1, v0}, LX/AGw;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v5}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, 0x7f0801bd

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const v0, 0x7f0801bc

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-object v0, v4, LX/AGw;->A04:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v2, v4, LX/AGw;->A03:I

    .line 247
    .line 248
    iput v2, v4, LX/AGw;->A01:I

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    const v0, 0x7f113b09

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7}, LX/7k9;->A07()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v4, 0x7f113b0a

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const v4, 0x7f113b08

    .line 270
    .line 271
    .line 272
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v15}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v7, LX/7k9;->A0C:LX/5t5;

    .line 279
    .line 280
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3}, LX/GrH;->A01(ZI)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0, v2, v3, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v0, 0x7f0601ab

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 302
    .line 303
    invoke-direct {v1, v11, v3}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/N0X;

    .line 307
    .line 308
    invoke-direct {v0, v1, v8, v4, v2}, LX/N0X;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, LX/AIO;->A01()V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-object v10

    .line 318
    :cond_8
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
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
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4h;->A00:LX/AIO;

    .line 1
    .line 2
    iget-object v3, v0, LX/AIO;->A01:LX/Dem;

    .line 3
    .line 4
    iget-object v2, p0, LX/B4h;->A02:LX/7k9;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/7k9;->A0e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B4h;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Dem;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/B4h;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return v1
    .line 44
    .line 45
.end method
