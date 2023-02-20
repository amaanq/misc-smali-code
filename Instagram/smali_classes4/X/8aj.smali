.class public LX/8aj;
.super LX/2vm;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final mAnalyticsModule:LX/0je;

.field public final mContext:Landroid/content/Context;

.field public mIsElevatedSurface:Z

.field public final mObjects:Ljava/util/List;

.field public mRoundDialogBottomCorners:Z

.field public mRoundDialogTopCorners:Z

.field public mSession:LX/0hc;

.field public mShouldCenterText:Z

.field public mSwitchItemViewPointDelegate:LX/4td;

.field public final toAnimateMoveInItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8aj;->mSwitchItemViewPointDelegate:LX/4td;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8aj;->toAnimateMoveInItems:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/8aj;->mSession:LX/0hc;

    .line 21
    .line 22
    iput-object p3, p0, LX/8aj;->mAnalyticsModule:LX/0je;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/8aj;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private getMenuItemState(I)LX/9ls;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8aj;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/8aj;->mRoundDialogBottomCorners:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    iget-boolean v2, p0, LX/8aj;->mShouldCenterText:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LX/8aj;->mIsElevatedSurface:Z

    .line 25
    .line 26
    new-instance v0, LX/9ls;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2, v1}, LX/9ls;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public addDialogMenuItems(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/8aj;->mIsElevatedSurface:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8aj;->toAnimateMoveInItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()LX/8aj;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a5e12cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x796ba1d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const v0, -0xe83fd79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21c61a32

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x7cba2bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/9lu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const v3, -0x3576347c    # -4515266.0f

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    instance-of v0, v3, LX/7e1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const v3, 0x791b256e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v3, LX/AFj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const v3, -0x5a3630b2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v3, LX/AKY;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const v3, -0x5dcef9b5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, v3, LX/BLH;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const v3, -0x75a3d0cc

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, v3, LX/9mz;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    const v3, 0x7a7bec7

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, v3, LX/9my;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    const v3, 0x2c71df08

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, v3, LX/9lq;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const v3, 0x18f00531

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v0, v3, LX/BLG;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v4, 0x24

    .line 94
    .line 95
    const v3, -0x55611e13

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    instance-of v0, v3, LX/APU;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const v3, 0x625aacef

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    instance-of v0, v3, LX/9lt;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const v3, -0x3c260916

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    instance-of v0, v3, LX/AVp;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    const v3, -0x4f748d87

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    instance-of v0, v3, LX/9hr;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    const v3, -0x6cc0a9f0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    instance-of v0, v3, LX/9UI;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    const v3, 0x2d39b90a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    instance-of v0, v3, LX/9eW;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    const v3, -0x6f44b8ce

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_f
    instance-of v0, v3, LX/AGw;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    const v3, -0x3ec6ed6f

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    instance-of v0, v3, LX/ALw;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    const v3, 0x4ca00f00    # 8.39168E7f

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_11
    instance-of v0, v3, LX/AKI;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    const v3, -0x3af85730

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_12
    instance-of v0, v3, LX/BLE;

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    const v3, -0x144f149f

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    instance-of v0, v3, LX/9kL;

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    const v3, -0x6b067536

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    instance-of v0, v3, LX/9UJ;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/16 v4, 0x15

    .line 218
    .line 219
    const v3, -0x70829a23

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_15
    instance-of v0, v3, LX/AGv;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/16 v4, 0x18

    .line 229
    .line 230
    const v3, 0x25d3f743

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_16
    instance-of v0, v3, LX/9eU;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/16 v4, 0x22

    .line 240
    .line 241
    const v3, -0x655c767c

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_17
    instance-of v0, v3, LX/9hs;

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    const/16 v4, 0x23

    .line 251
    .line 252
    const v3, 0x156c5ea9

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_18
    instance-of v0, v3, LX/N0X;

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const/16 v4, 0x1b

    .line 262
    .line 263
    const v3, 0x3a7338a6

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_19
    instance-of v0, v3, LX/9lr;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    const/16 v4, 0x1c

    .line 273
    .line 274
    const v3, -0x734b0357

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1a
    instance-of v0, v3, LX/AG0;

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    const/16 v4, 0x1d

    .line 284
    .line 285
    const v3, -0x1da4359d

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1b
    instance-of v0, v3, LX/9kK;

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    const/16 v4, 0x1e

    .line 295
    .line 296
    const v3, 0x1e6dfa32

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1c
    instance-of v0, v3, LX/9eT;

    .line 302
    .line 303
    if-eqz v0, :cond_1d

    .line 304
    .line 305
    const/16 v4, 0x1f

    .line 306
    .line 307
    const v3, 0x50b1f7f6

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1d
    instance-of v0, v3, LX/9eV;

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    const/16 v4, 0x21

    .line 317
    .line 318
    const v3, -0x62bc7ada

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1e
    instance-of v0, v3, LX/9mx;

    .line 324
    .line 325
    if-eqz v0, :cond_1f

    .line 326
    .line 327
    const/16 v4, 0x26

    .line 328
    .line 329
    const v3, -0x6322554d

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1f
    instance-of v0, v3, LX/AGF;

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    const/16 v4, 0x27

    .line 339
    .line 340
    const v3, 0x59f8b9a6

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_20
    const/4 v1, 0x2

    .line 346
    instance-of v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 347
    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 351
    .line 352
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A04:I

    .line 353
    .line 354
    const/16 v4, 0x28

    .line 355
    .line 356
    const v3, -0x230b5141

    .line 357
    .line 358
    .line 359
    if-eq v0, v1, :cond_0

    .line 360
    .line 361
    :cond_21
    const/4 v4, 0x0

    .line 362
    const v3, -0x19f07230

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/2vn;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/2vn;->onBindViewHolder(LX/31x;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7bw;->A01(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/7yz;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BLF;

    .line 21
    .line 22
    invoke-direct {p0, p2}, LX/8aj;->getMenuItemState(I)LX/9ls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p1}, LX/ADi;->A01(LX/BLF;LX/9ls;LX/7yz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/Bdq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    check-cast p1, LX/7wP;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/7wP;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 53
    .line 54
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A00:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A01:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5fE;

    .line 80
    .line 81
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    check-cast p1, LX/7xm;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/AGF;

    .line 108
    .line 109
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/7xm;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    iget-object v0, v2, LX/AGF;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/7xm;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    iget-object v0, v2, LX/AGF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/AGF;->A00:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    check-cast p1, LX/7yq;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/9mx;

    .line 139
    .line 140
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/7yq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    iget-object v0, v2, LX/9mx;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/7yq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iget-object v0, v2, LX/9mx;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/7yq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iget-object v0, v2, LX/9mx;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/9mx;->A00:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    check-cast p1, LX/7yr;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/9eV;

    .line 178
    .line 179
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/7yr;->A00:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f080716

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/7yr;->A02:Landroid/widget/TextView;

    .line 191
    .line 192
    const v0, 0x7f1102a5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LX/7yr;->A01:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, v2, LX/9eV;->A00:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    check-cast p1, LX/7wW;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/7wW;->A00:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v1, "getListener"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_6
    check-cast p1, LX/7xo;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/9eT;

    .line 231
    .line 232
    iget-object v1, p1, LX/7xo;->A00:Landroid/widget/Button;

    .line 233
    .line 234
    const v0, 0x7f113b15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/9eT;->A00:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/7xo;->A01:Landroid/widget/TextView;

    .line 246
    .line 247
    const v0, 0x7f113b16

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_7
    check-cast p1, LX/7xp;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9kK;

    .line 262
    .line 263
    invoke-static {v0, p1}, LX/9UM;->A00(LX/9kK;LX/7xp;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_8
    check-cast p1, LX/7wO;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/AG0;

    .line 275
    .line 276
    iget v1, v0, LX/AG0;->A00:I

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    iget-object v0, p1, LX/7wO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    iget-object v1, v0, LX/AG0;->A01:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget-object v0, p1, LX/7wO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_9
    check-cast p1, LX/7ys;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/9lr;

    .line 305
    .line 306
    iget-object v1, v2, LX/9lr;->A01:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    iget-object v0, p1, LX/7ys;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/9lr;->A03:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p1, LX/7ys;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget v0, v2, LX/9lr;->A00:I

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v1, v2, LX/9lr;->A02:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    iget-object v0, p1, LX/7ys;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_a
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/N0X;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v2, v1, v0, v5, v5}, LX/My3;->A01(Landroid/view/View;LX/N0X;ZZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_b
    check-cast p1, LX/7zX;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/9hs;

    .line 359
    .line 360
    iget-object v0, v4, LX/9hs;->A00:Landroid/view/View$OnClickListener;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v3, p1, LX/7zX;->A00:Landroidx/cardview/widget/CardView;

    .line 365
    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    iget-object v2, p1, LX/7zX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    iget-object v1, p1, LX/7zX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/9hs;->A00:Landroid/view/View$OnClickListener;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/9hs;->A00:Landroid/view/View$OnClickListener;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, LX/7zX;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 395
    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    iget-boolean v0, v4, LX/9hs;->A01:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_c
    check-cast p1, LX/7zy;

    .line 408
    .line 409
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/9eU;

    .line 414
    .line 415
    iget-object v2, p1, LX/7zy;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f08022e

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    iget-object v0, v3, LX/9eU;->A00:Landroid/view/View$OnClickListener;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget-object v2, p1, LX/7zy;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 438
    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    iget-object v0, p1, LX/7zy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v1, p1, LX/7zy;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/9eU;->A00:Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    iget-object v2, p1, LX/7zy;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    iget-object v1, p1, LX/7zy;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 473
    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_d
    check-cast p1, LX/7wU;

    .line 487
    .line 488
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v0, p1, LX/7wU;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    const-string v1, "getListener"

    .line 496
    .line 497
    new-instance v0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_e
    check-cast p1, LX/7wT;

    .line 504
    .line 505
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/AGv;

    .line 510
    .line 511
    invoke-static {v0, p1}, LX/ADh;->A00(LX/AGv;LX/7wT;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_f
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/9kL;

    .line 521
    .line 522
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 523
    .line 524
    iget-object v0, v2, LX/9kL;->A01:Landroid/view/View$OnClickListener;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, Landroid/widget/CompoundButton;

    .line 530
    .line 531
    iget-object v0, v2, LX/9kL;->A02:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v2, LX/9kL;->A00:Z

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_10
    check-cast p1, LX/7yu;

    .line 544
    .line 545
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/9my;

    .line 550
    .line 551
    iget-object v3, p1, LX/7yu;->A01:Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v3, :cond_9

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 575
    .line 576
    .line 577
    iget v0, v2, LX/9my;->A01:I

    .line 578
    .line 579
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 580
    .line 581
    .line 582
    iget v0, v2, LX/9my;->A02:I

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v1, v2, LX/9my;->A04:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v1, :cond_a

    .line 590
    .line 591
    iget-object v0, p1, LX/7yu;->A00:Landroid/widget/TextView;

    .line 592
    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    iget-object v1, p1, LX/7yu;->A02:LX/7pn;

    .line 599
    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    iget-boolean v0, v2, LX/9my;->A00:Z

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/7pn;->setChecked(Z)V

    .line 605
    .line 606
    .line 607
    :cond_b
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 608
    .line 609
    iget-object v0, v2, LX/9my;->A03:Landroid/view/View$OnClickListener;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_11
    check-cast p1, LX/7yv;

    .line 617
    .line 618
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/9mz;

    .line 623
    .line 624
    iget-object v3, p1, LX/7yv;->A01:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 646
    .line 647
    .line 648
    iget v0, v2, LX/9mz;->A01:I

    .line 649
    .line 650
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 651
    .line 652
    .line 653
    iget v0, v2, LX/9mz;->A02:I

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v2, LX/9mz;->A04:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, p1, LX/7yv;->A00:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p1, LX/7yv;->A02:LX/7pm;

    .line 666
    .line 667
    iget-boolean v0, v2, LX/9mz;->A00:Z

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/7pm;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 673
    .line 674
    iget-object v0, v2, LX/9mz;->A03:Landroid/view/View$OnClickListener;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_12
    check-cast p1, LX/7yt;

    .line 682
    .line 683
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LX/BLE;

    .line 688
    .line 689
    invoke-direct {p0, p2}, LX/8aj;->getMenuItemState(I)LX/9ls;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 694
    .line 695
    iget-object v0, v8, LX/BLE;->A03:Landroid/view/View$OnClickListener;

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    :goto_2
    invoke-static {v7, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, p1, LX/7yt;->A02:Landroid/widget/TextView;

    .line 709
    .line 710
    iget-object v0, v8, LX/BLE;->A06:Ljava/lang/CharSequence;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, p1, LX/7yt;->A01:Landroid/widget/TextView;

    .line 716
    .line 717
    iget-object v0, v8, LX/BLE;->A04:Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/16 v2, 0x8

    .line 742
    .line 743
    invoke-static {v3, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v8, LX/BLE;->A01:Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v8, LX/BLE;->A05:Z

    .line 757
    .line 758
    if-eqz v0, :cond_c

    .line 759
    .line 760
    const/16 v9, 0x8

    .line 761
    .line 762
    :cond_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget v1, v8, LX/BLE;->A00:I

    .line 766
    .line 767
    const/4 v0, -0x1

    .line 768
    if-eq v1, v0, :cond_d

    .line 769
    .line 770
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    .line 773
    :cond_d
    iget-object v0, v8, LX/BLE;->A02:Landroid/view/View$OnClickListener;

    .line 774
    .line 775
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v6}, LX/9UP;->A00(Landroid/content/Context;LX/9ls;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p1, LX/7yt;->A00:Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-boolean v1, v6, LX/9ls;->A03:Z

    .line 791
    .line 792
    const/16 v0, 0x13

    .line 793
    .line 794
    if-eqz v1, :cond_e

    .line 795
    .line 796
    const/16 v0, 0x11

    .line 797
    .line 798
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_f
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 807
    .line 808
    goto :goto_2

    .line 809
    :pswitch_13
    check-cast p1, LX/7z0;

    .line 810
    .line 811
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LX/AKI;

    .line 816
    .line 817
    invoke-direct {p0, p2}, LX/8aj;->getMenuItemState(I)LX/9ls;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 822
    .line 823
    iget-object v0, v4, LX/AKI;->A03:Landroid/view/View$OnClickListener;

    .line 824
    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    :goto_3
    iget-object v0, v4, LX/AKI;->A05:Ljava/lang/CharSequence;

    .line 834
    .line 835
    iget-object v3, p1, LX/7z0;->A02:Landroid/widget/TextView;

    .line 836
    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :goto_4
    iget-object v0, v4, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 843
    .line 844
    const/16 v6, 0x8

    .line 845
    .line 846
    iget-object v8, p1, LX/7z0;->A01:Landroid/widget/TextView;

    .line 847
    .line 848
    if-eqz v0, :cond_14

    .line 849
    .line 850
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v4, LX/AKI;->A06:Z

    .line 859
    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 865
    .line 866
    .line 867
    :cond_10
    iget-boolean v0, v4, LX/AKI;->A08:Z

    .line 868
    .line 869
    if-eqz v0, :cond_11

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const v0, 0x7f080682

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v0}, LX/0gY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const v0, 0x7f040509

    .line 883
    .line 884
    .line 885
    invoke-static {v9, v2, v0}, LX/2eS;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v8, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    :goto_5
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, " "

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-boolean v0, v4, LX/AKI;->A07:Z

    .line 920
    .line 921
    if-eqz v0, :cond_13

    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 924
    .line 925
    .line 926
    const v0, 0x3e99999a    # 0.3f

    .line 927
    .line 928
    .line 929
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v7}, LX/9UP;->A00(Landroid/content/Context;LX/9ls;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v6}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v4, LX/AKI;->A02:Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    if-eqz v1, :cond_12

    .line 953
    .line 954
    const v0, 0x7f040505

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v1, v0}, LX/2eS;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 958
    .line 959
    .line 960
    :cond_12
    const/4 v0, 0x0

    .line 961
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, p1, LX/7z0;->A00:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget v1, v4, LX/AKI;->A00:F

    .line 970
    .line 971
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_13
    const/4 v0, 0x1

    .line 981
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 982
    .line 983
    .line 984
    const/high16 v0, 0x3f800000    # 1.0f

    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_14
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_15
    iget v0, v4, LX/AKI;->A01:I

    .line 995
    .line 996
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :pswitch_14
    check-cast p1, LX/7zm;

    .line 1007
    .line 1008
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/ALw;

    .line 1013
    .line 1014
    invoke-static {v0, p1}, LX/9UL;->A00(LX/ALw;LX/7zm;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_15
    check-cast p1, LX/7yy;

    .line 1020
    .line 1021
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LX/AGw;

    .line 1026
    .line 1027
    invoke-direct {p0, p2}, LX/8aj;->getMenuItemState(I)LX/9ls;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v0, p1}, LX/9UO;->A00(LX/AGw;LX/9ls;LX/7yy;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_16
    check-cast p1, LX/7zW;

    .line 1037
    .line 1038
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    .line 1043
    iget-object v1, p1, LX/7zW;->A03:Landroid/view/View;

    .line 1044
    .line 1045
    const/16 v0, 0x8

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "getOnClickListener"

    .line 1051
    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :pswitch_17
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/9eW;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/9eW;->A00:Landroid/view/View$OnClickListener;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_18
    check-cast p1, LX/7xn;

    .line 1074
    .line 1075
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/9hr;

    .line 1080
    .line 1081
    invoke-static {v0, p1}, LX/9UK;->A00(LX/9hr;LX/7xn;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_19
    check-cast p1, LX/7xr;

    .line 1087
    .line 1088
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/AVp;

    .line 1093
    .line 1094
    invoke-static {v0, p1}, LX/9UN;->A00(LX/AVp;LX/7xr;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_1a
    move-object v2, p1

    .line 1100
    check-cast v2, LX/7wX;

    .line 1101
    .line 1102
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/9lt;

    .line 1111
    .line 1112
    invoke-static {v1, v0, v2}, LX/9UQ;->A00(Landroid/content/Context;LX/9lt;LX/7wX;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_1b
    check-cast p1, LX/7wQ;

    .line 1118
    .line 1119
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LX/APU;

    .line 1124
    .line 1125
    iget-object v2, p1, LX/7wQ;->A00:Landroid/widget/Button;

    .line 1126
    .line 1127
    iget v0, v3, LX/APU;->A02:I

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v3, LX/APU;->A07:Landroid/view/View$OnClickListener;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget v0, v3, LX/APU;->A05:I

    .line 1142
    .line 1143
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1144
    .line 1145
    .line 1146
    iget v0, v3, LX/APU;->A04:F

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_1c
    check-cast p1, LX/7xq;

    .line 1154
    .line 1155
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/9lq;

    .line 1160
    .line 1161
    iget-object v2, p1, LX/7xq;->A00:Landroid/widget/TextView;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1183
    .line 1184
    .line 1185
    iget v0, v3, LX/9lq;->A01:I

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1188
    .line 1189
    .line 1190
    iget v0, v3, LX/9lq;->A02:I

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, p1, LX/7xq;->A01:LX/7pl;

    .line 1196
    .line 1197
    iget-boolean v0, v3, LX/9lq;->A00:Z

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/7pl;->setChecked(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1203
    .line 1204
    iget-object v0, v3, LX/9lq;->A03:Landroid/view/View$OnClickListener;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_1d
    check-cast p1, LX/7wS;

    .line 1212
    .line 1213
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/BLG;

    .line 1218
    .line 1219
    iget-object v2, p1, LX/7wS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1220
    .line 1221
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, LX/BLG;->A01:Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    if-eqz v0, :cond_17

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_17
    iget-boolean v0, v1, LX/BLG;->A02:Z

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, LX/BLG;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v1, 0x2b

    .line 1244
    .line 1245
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 1246
    .line 1247
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :pswitch_1e
    check-cast p1, LX/7zz;

    .line 1256
    .line 1257
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/BLH;

    .line 1262
    .line 1263
    invoke-direct {p0, p2}, LX/8aj;->getMenuItemState(I)LX/9ls;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v0, p0, LX/8aj;->mSwitchItemViewPointDelegate:LX/4td;

    .line 1268
    .line 1269
    invoke-static {v1, p1, v0, v2}, LX/9UR;->A00(LX/9ls;LX/7zz;LX/4td;LX/BLH;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_1f
    check-cast p1, LX/7wZ;

    .line 1275
    .line 1276
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/AKY;

    .line 1281
    .line 1282
    invoke-static {p1, v0}, LX/ADj;->A00(LX/7wZ;LX/AKY;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_20
    check-cast p1, LX/7wY;

    .line 1288
    .line 1289
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/AFj;

    .line 1294
    .line 1295
    iget-boolean v0, v0, LX/AFj;->A00:Z

    .line 1296
    .line 1297
    if-nez v0, :cond_0

    .line 1298
    .line 1299
    iget-object v0, p1, LX/7wY;->A00:Landroid/view/View;

    .line 1300
    .line 1301
    invoke-static {v0, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_21
    check-cast p1, LX/7eR;

    .line 1307
    .line 1308
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/7e1;

    .line 1313
    .line 1314
    invoke-static {v0, p1, v5, v5}, LX/7eQ;->A02(LX/7e1;LX/7eR;ZZ)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :pswitch_22
    check-cast p1, LX/7z1;

    .line 1320
    .line 1321
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, LX/9lu;

    .line 1326
    .line 1327
    iget-object v0, v2, LX/9lu;->A01:LX/4MY;

    .line 1328
    .line 1329
    if-eqz v0, :cond_18

    .line 1330
    .line 1331
    iput-object v0, p1, LX/7z1;->A01:LX/4MY;

    .line 1332
    .line 1333
    :cond_18
    iget-object v0, v2, LX/9lu;->A02:LX/ABM;

    .line 1334
    .line 1335
    if-eqz v0, :cond_19

    .line 1336
    .line 1337
    iput-object v0, p1, LX/7z1;->A02:LX/ABM;

    .line 1338
    .line 1339
    :cond_19
    iget-object v3, v2, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1340
    .line 1341
    if-eqz v3, :cond_1b

    .line 1342
    .line 1343
    iget-object v1, p1, LX/7z1;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 1374
    .line 1375
    if-eqz v0, :cond_1a

    .line 1376
    .line 1377
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 1378
    .line 1379
    :cond_1a
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 1385
    .line 1386
    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 1387
    .line 1388
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-boolean v0, v2, LX/9lu;->A03:Z

    .line 1401
    .line 1402
    if-eqz v0, :cond_1b

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1405
    .line 1406
    .line 1407
    :cond_1b
    iget-object v1, p1, LX/7z1;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1408
    .line 1409
    new-instance v0, LX/BLn;

    .line 1410
    .line 1411
    invoke-direct {v0, p1, v2}, LX/BLn;-><init>(LX/7z1;LX/9lu;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 1415
    .line 1416
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape583S0100000_3_I1;

    .line 1417
    .line 1418
    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxCListenerShape583S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/ABP;

    .line 1422
    .line 1423
    invoke-static {v1}, LX/7kF;->A00(Landroid/widget/TextView;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1}, LX/7kF;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, p1, LX/7z1;->A01:LX/4MY;

    .line 1430
    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    .line 1433
    invoke-interface {v0, v1}, LX/4MY;->registerTextViewLogging(Landroid/widget/TextView;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :pswitch_23
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-static {p1, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :pswitch_24
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const-string v1, "getOnClickListener"

    .line 1450
    .line 1451
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1452
    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :pswitch_25
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    const-string v1, "getOnClickListener"

    .line 1461
    .line 1462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_26
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "getOnClickListener"

    .line 1472
    .line 1473
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    nop

    .line 1480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_23
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/7bw;->A01(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/ADi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/8aj;->mIsElevatedSurface:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/7wP;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/7wP;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c001b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/7xm;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/7xm;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c001c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/7yq;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/7yq;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0d97

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/7zY;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/7zY;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0c1074

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/7yr;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/7yr;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0c10db

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/7wW;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/7wW;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_6
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0c1059

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/7xo;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/7xo;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0c105a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/7xp;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/7xp;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_8
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0c105e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/7wO;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/7wO;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_9
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0c10ca

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/7ys;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/7ys;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_a
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0, p1}, LX/My3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/31x;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_b
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0c10d7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/7yx;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/7yx;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_c
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0c0201

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LX/7zX;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LX/7zX;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_d
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0c0202

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LX/7zy;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/7zy;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_e
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f0c10d6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LX/7wU;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/7wU;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_f
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0c1075

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/7wT;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/7wT;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_10
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f0c10c9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LX/7yw;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/7yw;-><init>(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_11
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 344
    .line 345
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f0c012e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v0, 0x7f09056a

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v0, 0x7f090569

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/0eb;->A0H:LX/0eb;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/0eb;->A0I:LX/0eb;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LX/7uL;

    .line 395
    .line 396
    invoke-direct {v1, v3}, LX/7uL;-><init>(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_12
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0c1121

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LX/7uN;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LX/7uN;-><init>(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_13
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    new-instance v0, LX/7pn;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/7pn;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LX/7yu;

    .line 425
    .line 426
    invoke-direct {v1, v0}, LX/7yu;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_14
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 431
    .line 432
    new-instance v0, LX/7pm;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/7pm;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LX/7yv;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/7yv;-><init>(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_15
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0c10d9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, LX/7yt;

    .line 455
    .line 456
    invoke-direct {v1, v0}, LX/7yt;-><init>(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_16
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f0c10dd

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, LX/7z0;

    .line 472
    .line 473
    invoke-direct {v1, v0}, LX/7z0;-><init>(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_17
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0c1051

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, LX/7zm;

    .line 492
    .line 493
    invoke-direct {v1, v0}, LX/7zm;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_18
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f0c10da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, LX/7yy;

    .line 512
    .line 513
    invoke-direct {v1, v0}, LX/7yy;-><init>(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_19
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, 0x7f0c1056

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, LX/7zW;

    .line 532
    .line 533
    invoke-direct {v1, v0}, LX/7zW;-><init>(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_1a
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x7f0c0dcb

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, LX/7uM;

    .line 552
    .line 553
    invoke-direct {v1, v0}, LX/7uM;-><init>(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_1b
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f0c1047

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, LX/7xn;

    .line 569
    .line 570
    invoke-direct {v1, v0}, LX/7xn;-><init>(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_1c
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f0c107d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, LX/7xr;

    .line 589
    .line 590
    invoke-direct {v1, v0}, LX/7xr;-><init>(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_1d
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f0c113f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, LX/7zZ;

    .line 609
    .line 610
    invoke-direct {v1, v0}, LX/7zZ;-><init>(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1e
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 615
    .line 616
    new-instance v0, Landroid/widget/RadioGroup;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LX/7wX;

    .line 625
    .line 626
    invoke-direct {v1, v0}, LX/7wX;-><init>(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_1f
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x7f0c1058

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, LX/7wQ;

    .line 642
    .line 643
    invoke-direct {v1, v0}, LX/7wQ;-><init>(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_20
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 651
    .line 652
    new-instance v0, LX/7pl;

    .line 653
    .line 654
    invoke-direct {v0, v1}, LX/7pl;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/7xq;

    .line 658
    .line 659
    invoke-direct {v1, v0}, LX/7xq;-><init>(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_21
    iget-object v1, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 664
    .line 665
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, LX/7wS;

    .line 671
    .line 672
    invoke-direct {v1, v0}, LX/7wS;-><init>(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_22
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f0c1133

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v1, LX/7zz;

    .line 688
    .line 689
    invoke-direct {v1, v2}, LX/7zz;-><init>(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, LX/7zz;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 696
    .line 697
    invoke-static {v2, v0}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_23
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v0, 0x7f0c1136

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, LX/7wZ;

    .line 713
    .line 714
    invoke-direct {v1, v0}, LX/7wZ;-><init>(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_24
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0c1139

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, LX/7wY;

    .line 733
    .line 734
    invoke-direct {v1, v0}, LX/7wY;-><init>(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_25
    iget-object v0, p0, LX/8aj;->mContext:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v0, p1, v3}, LX/7eQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/31x;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_26
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f0c1307

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, LX/7z1;

    .line 757
    .line 758
    invoke-direct {v1, v0}, LX/7z1;-><init>(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_27
    invoke-static {p0}, LX/8aj;->A00(LX/8aj;)Landroid/view/LayoutInflater;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f0c112e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v0, 0x1

    .line 774
    new-instance v1, Lcom/facebook/redex/IDxVHolderShape46S0100000_3_I1;

    .line 775
    .line 776
    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/IDxVHolderShape46S0100000_3_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_27
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/8aj;->mIsElevatedSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8aj;->mObjects:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setRoundDialogBottomCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8aj;->mRoundDialogBottomCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRoundDialogTopCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8aj;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldCenterText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8aj;->mShouldCenterText:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSwitchItemViewPointDelegate(LX/4td;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aj;->mSwitchItemViewPointDelegate:LX/4td;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public updateListView()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2vm;->updateListView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
