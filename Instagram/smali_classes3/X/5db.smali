.class public final LX/5db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5Xj;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5db;->A00:LX/5Xj;

    .line 8
    .line 9
    iput-object p3, p0, LX/5db;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/5db;->A01:LX/0je;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A00(Landroid/view/View;LX/75k;I)V
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v4, v2, LX/75k;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v7, ""

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v4, v7

    .line 9
    :cond_0
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v5, v6, LX/5db;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v6, LX/5db;->A01:LX/0je;

    .line 14
    .line 15
    iget-object v0, v2, LX/75k;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3, v5, v4, v1}, LX/5rk;->A0L(LX/0je;LX/0hc;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/75d;

    .line 31
    .line 32
    iget-object v1, v1, LX/75d;->A01:LX/6z5;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 37
    .line 38
    const-wide v1, 0x810c0d001a1b3aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v3, v6, LX/5db;->A00:LX/5Xj;

    .line 54
    .line 55
    check-cast v3, LX/5Yq;

    .line 56
    .line 57
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/75d;

    .line 81
    .line 82
    iget-object v1, v1, LX/75d;->A01:LX/6z5;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int v1, v1, p3

    .line 95
    .line 96
    add-int/lit8 v8, v1, -0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v5, LX/84d;

    .line 108
    .line 109
    invoke-direct {v5, v2, v1}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75d;

    .line 120
    .line 121
    iget-boolean v9, v0, LX/75d;->A07:Z

    .line 122
    .line 123
    invoke-interface/range {v3 .. v9}, LX/5Yq;->Bwh(Landroid/view/View;LX/84d;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-static {v3, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/75d;

    .line 157
    .line 158
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 159
    .line 160
    iget-object v1, v1, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v1, "media_fbid"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    move-object v1, v7

    .line 177
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v13, v6, LX/5db;->A00:LX/5Xj;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/75d;

    .line 188
    .line 189
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 190
    .line 191
    iget-object v1, v1, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 192
    .line 193
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/75d;

    .line 200
    .line 201
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 202
    .line 203
    iget-object v1, v1, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 204
    .line 205
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/75d;

    .line 212
    .line 213
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 214
    .line 215
    iget-object v1, v1, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 216
    .line 217
    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v2, v2, LX/75k;->A01:J

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int v1, v1, p3

    .line 226
    .line 227
    add-int/lit8 v26, v1, -0x1

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/75d;

    .line 234
    .line 235
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 236
    .line 237
    iget-object v1, v1, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/75d;

    .line 269
    .line 270
    iget-object v1, v1, LX/75d;->A02:LX/5i4;

    .line 271
    .line 272
    iget-object v10, v1, LX/5i4;->A0D:LX/5oj;

    .line 273
    .line 274
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.generichscrollxma.model.GenericXmaContentViewModel.MediaFields.Default"

    .line 275
    .line 276
    invoke-static {v10, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v10, LX/5oi;

    .line 280
    .line 281
    iget-object v1, v10, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/75d;

    .line 315
    .line 316
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 317
    .line 318
    iget-object v0, v0, LX/5i4;->A0H:LX/5GZ;

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v15, LX/84d;

    .line 333
    .line 334
    invoke-direct {v15, v1, v0}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 335
    .line 336
    .line 337
    check-cast v13, LX/5ZL;

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v16, v14

    .line 345
    .line 346
    move-object/from16 v18, v14

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    move-object/from16 v24, v4

    .line 353
    .line 354
    move-object/from16 v25, v10

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    move-object/from16 v20, v7

    .line 359
    .line 360
    move-object/from16 v21, v6

    .line 361
    .line 362
    invoke-interface/range {v13 .. v26}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    check-cast p2, LX/75k;

    .line 1
    .line 2
    check-cast p3, LX/B68;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p2, LX/75k;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75d;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/75d;->A07:Z

    .line 25
    .line 26
    iget-object v0, p2, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/5db;->A00:LX/5Xj;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/5Zj;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v0, p2, LX/75k;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p3, LX/B68;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v1, v0}, LX/0g9;->A0n(Landroid/view/View;FF)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v5, :cond_0

    .line 74
    .line 75
    iget-object v2, p3, LX/B68;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v1, v0}, LX/0g9;->A0n(Landroid/view/View;FF)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v7, 0x0

    .line 93
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x3

    .line 98
    if-lt v1, v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p3, LX/B68;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v1, v0}, LX/0g9;->A0n(Landroid/view/View;FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :cond_3
    iget-boolean v0, p2, LX/75k;->A0E:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p3, LX/B68;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 125
    .line 126
    invoke-direct {p0, v0, p2, v5}, LX/5db;->A00(Landroid/view/View;LX/75k;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return v4

    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v0, p3, LX/B68;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 133
    .line 134
    invoke-direct {p0, v0, p2, v4}, LX/5db;->A00(Landroid/view/View;LX/75k;I)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_6
    if-eqz v8, :cond_4

    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, v3, p2, v6}, LX/5db;->A00(Landroid/view/View;LX/75k;I)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_8
    invoke-interface {v1, v2, v5}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_9
    invoke-interface {v1, v2, v4}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return v4
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
.end method
