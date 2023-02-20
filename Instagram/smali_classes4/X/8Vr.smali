.class public final LX/8Vr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdDetailsFragment"


# instance fields
.field public A00:LX/1lT;

.field public A01:LX/9ny;

.field public A02:LX/8PZ;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7c0;->A0G(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Vr;->A07:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Vr;->A06:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Vr;->A08:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Vr;->A05:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Vr;->A09:LX/0Rc;

    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Vr;->A04:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/7c0;->A0G(Ljava/lang/Object;I)LX/1D7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Vr;->A03:LX/0Rc;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/8Vr;)V
    .locals 23

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/8Vr;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    const-string v14, "adInfo"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/8Vr;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LX/8Vr;->A02:LX/8PZ;

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    iget-object v7, v3, LX/8PZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_14

    .line 35
    .line 36
    invoke-virtual {v3}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v4, v0, LX/8Vr;->A01:LX/9ny;

    .line 45
    .line 46
    new-instance v3, LX/89U;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/89U;-><init>(LX/9ny;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "divider_id"

    .line 55
    .line 56
    new-instance v3, LX/Azo;

    .line 57
    .line 58
    invoke-direct {v3, v4}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v3, 0x7f112f9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "overview_row_id"

    .line 76
    .line 77
    new-instance v3, LX/7hX;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, LX/7hX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, LX/8Vr;->A01:LX/9ny;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f112fdd

    .line 94
    .line 95
    .line 96
    const v5, 0x7f112fdd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-boolean v13, v6, LX/9ny;->A07:Z

    .line 104
    .line 105
    iget-object v12, v6, LX/9ny;->A04:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v12, :cond_13

    .line 108
    .line 109
    iget-object v4, v6, LX/9ny;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, LX/8Vr;->A05:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v9, " | "

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    const v3, 0x7f112fd1

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v9, v6, v3}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v12}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v3, 0x7f112fdc

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v9, v4, v3, v8}, LX/APu;->A04(Landroid/content/Context;Ljava/lang/Long;IZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v6, "status_info_item_id"

    .line 159
    .line 160
    new-instance v3, LX/89T;

    .line 161
    .line 162
    invoke-direct {v3, v4, v6, v7}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LX/8Vr;->A01:LX/9ny;

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v3, 0x7f112fda

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v3, LX/89T;

    .line 192
    .line 193
    invoke-direct {v3, v4, v6, v5}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v5, v0, LX/8Vr;->A01:LX/9ny;

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v3, 0x7f112fd5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    iget-object v3, v0, LX/8Vr;->A0A:LX/0Rc;

    .line 223
    .line 224
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v4, v5, LX/9ny;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v5, LX/9ny;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, LX/8Vr;->A07:LX/0Rc;

    .line 235
    .line 236
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    iget-object v3, v0, LX/8Vr;->A02:LX/8PZ;

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    invoke-virtual {v3}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    iget-object v3, v0, LX/8Vr;->A05:LX/0Rc;

    .line 253
    .line 254
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v3, " | "

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v9}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    new-instance v15, LX/8y0;

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v8

    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    invoke-direct/range {v15 .. v23}, LX/8y0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v15, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "destination_info_item_id"

    .line 306
    .line 307
    new-instance v3, LX/89T;

    .line 308
    .line 309
    invoke-direct {v3, v5, v4, v6}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v3, 0x7f11059a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v7, v0, LX/8Vr;->A0A:LX/0Rc;

    .line 327
    .line 328
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 335
    .line 336
    const-wide v3, 0x810e9700002006L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    iget-object v3, v0, LX/8Vr;->A02:LX/8PZ;

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-virtual {v3}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_2
    const-string v4, "brand_partner_info_item_id"

    .line 360
    .line 361
    new-instance v3, LX/89T;

    .line 362
    .line 363
    invoke-direct {v3, v5, v4, v9}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, LX/8Vr;->A01:LX/9ny;

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    iget-object v3, v3, LX/9ny;->A06:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/9il;

    .line 394
    .line 395
    iget-object v3, v3, LX/9il;->A00:LX/91a;

    .line 396
    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const v6, 0x7f114051

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v4, 0x0

    .line 415
    iget-object v3, v0, LX/8Vr;->A02:LX/8PZ;

    .line 416
    .line 417
    if-eqz v3, :cond_16

    .line 418
    .line 419
    invoke-virtual {v3}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v8, v3, v5, v4, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    const v3, 0x7f112fd9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_6
    const v3, 0x7f112fda

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1

    .line 465
    .line 466
    const-string v3, "0"

    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1

    .line 473
    .line 474
    const-string v3, "approve_sponsor_boost"

    .line 475
    .line 476
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1

    .line 481
    .line 482
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const v3, 0x7f112fd6

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_b

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v3, LX/91a;->A03:LX/91a;

    .line 517
    .line 518
    if-ne v3, v4, :cond_9

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const v3, 0x7f112fd8

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_9
    sget-object v3, LX/91a;->A04:LX/91a;

    .line 536
    .line 537
    if-ne v3, v4, :cond_a

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const v3, 0x7f112fde    # 1.929866E38f

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_a
    sget-object v3, LX/91a;->A02:LX/91a;

    .line 548
    .line 549
    if-ne v3, v4, :cond_8

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const v3, 0x7f112fd7

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    const-string v9, ", "

    .line 560
    .line 561
    const-string v8, " & "

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_11

    .line 568
    .line 569
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_6
    if-ge v4, v5, :cond_10

    .line 579
    .line 580
    if-lez v4, :cond_e

    .line 581
    .line 582
    add-int/lit8 v3, v5, -0x1

    .line 583
    .line 584
    if-ne v4, v3, :cond_f

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_c
    :goto_7
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_d

    .line 594
    .line 595
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_e
    if-eqz v4, :cond_c

    .line 610
    .line 611
    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const v3, 0x7f112fdb

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v4, "placements_info_item_id"

    .line 633
    .line 634
    new-instance v3, LX/89T;

    .line 635
    .line 636
    invoke-direct {v3, v6, v4, v5}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 640
    .line 641
    .line 642
    :cond_11
    iget-object v5, v0, LX/8Vr;->A05:LX/0Rc;

    .line 643
    .line 644
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v3, "approve_sponsor_boost"

    .line 649
    .line 650
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_12

    .line 655
    .line 656
    iget-object v3, v0, LX/8Vr;->A01:LX/9ny;

    .line 657
    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const v3, 0x7f113632

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v3, LX/89N;

    .line 672
    .line 673
    invoke-direct {v3, v4}, LX/89N;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 677
    .line 678
    .line 679
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    iget-object v3, v0, LX/8Vr;->A07:LX/0Rc;

    .line 694
    .line 695
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    iget-object v3, v0, LX/8Vr;->A02:LX/8PZ;

    .line 700
    .line 701
    if-eqz v3, :cond_16

    .line 702
    .line 703
    invoke-virtual {v3}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v5}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    const v9, 0x7f112fd4

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const v6, 0x7f1125d5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-static {v8, v4, v5, v3, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v8}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    new-instance v9, LX/8xz;

    .line 747
    .line 748
    move-object v11, v0

    .line 749
    move-object v12, v7

    .line 750
    invoke-direct/range {v9 .. v16}, LX/8xz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v9, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v4, "description_info_item_id"

    .line 757
    .line 758
    new-instance v3, LX/89T;

    .line 759
    .line 760
    invoke-direct {v3, v5, v4, v2}, LX/89T;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, LX/8Vr;->A03:LX/0Rc;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/2zU;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_13
    const-string v14, "timestamp"

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_14
    const-string v14, "adMediaId"

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_15
    const-string v14, "placementName"

    .line 785
    .line 786
    :cond_16
    :goto_8
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2
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
.end method

.method public static final A01(LX/8Vr;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 2
    .line 3
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/8Vr;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Vr;->A02:LX/8PZ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "adInfo"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/8Vr;->A05:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LX/ALR;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(LX/8Vr;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Vr;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Vr;->A02:LX/8PZ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "adInfo"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/8Vr;->A05:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "stop_ad"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "instagram_bc_partner_promotion_action_complete"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x75f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_success"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "prior_module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "sponsor_igid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8Vr;->A00:LX/1lT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1104ec

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8Vr;->A01:LX/9ny;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/9ny;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v2, 0x7f0807f5

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06001d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentPartnerPromotionFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x749aebb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Vr;->A07:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Vr;->A06:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1MO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    iget-object v0, p0, LX/8Vr;->A05:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8Vr;->A09:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "instagram_bc_partner_promotion_entry"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x761

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v7}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "feed"

    .line 88
    .line 89
    const-string v0, "media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "sponsor_igid"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "prior_module"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "notification_type"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 120
    .line 121
    .line 122
    const v0, -0x294e68f9

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/4 v6, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6103eb76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0123

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5cf29f75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Vr;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8Vr;->A0A:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/8Vr;->A07:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Vr;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/7c1;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "business/branded_content/get_sponsor_boost_insights/"

    .line 52
    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/8PZ;

    .line 73
    .line 74
    const-class v0, LX/9wr;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
