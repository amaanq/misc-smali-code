.class public final LX/1td;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:LX/1s3;

.field public final A05:LX/1pO;

.field public final A06:LX/1lq;

.field public final A07:LX/2yZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1s3;LX/1pO;LX/1lq;LX/2yZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/1td;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p7, p0, LX/1td;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/1td;->A03:LX/0je;

    .line 36
    .line 37
    iput-object p6, p0, LX/1td;->A07:LX/2yZ;

    .line 38
    .line 39
    iput-object p5, p0, LX/1td;->A06:LX/1lq;

    .line 40
    .line 41
    iput-object p4, p0, LX/1td;->A05:LX/1pO;

    .line 42
    .line 43
    iput-object p3, p0, LX/1td;->A04:LX/1s3;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1td;->A01:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    const v0, -0x6984c598

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v5, LX/8Pz;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v3, v6, LX/1td;->A07:LX/2yZ;

    .line 32
    .line 33
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 40
    .line 41
    invoke-direct {v9, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8Pz;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2zk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string/jumbo v1, "intentAwareAdPivot_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/8Pz;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v8, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v0, v3, LX/2yZ;->A06:LX/1os;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/2yZ;->A08:LX/1or;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/2yZ;->A03:LX/2x9;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/3F9;->A01()LX/3F7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v10, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v5, LX/8Pz;->A09:Ljava/util/List;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/9q2;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 141
    .line 142
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v13, v6, LX/1td;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v9, v6, LX/1td;->A02:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v12, LX/2Ne;

    .line 169
    .line 170
    iget-object v1, v6, LX/1td;->A04:LX/1s3;

    .line 171
    .line 172
    iget-object v0, v6, LX/1td;->A06:LX/1lq;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, LX/8Pz;->A09:Ljava/util/List;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/9q2;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v2, v6

    .line 237
    check-cast v2, LX/1MO;

    .line 238
    .line 239
    invoke-static {v13}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, LX/2mD;->A05(LX/1MO;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v6, v12, LX/2Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v2, LX/9nr;

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v21, v13

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move-object/from16 v18, v9

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    invoke-direct/range {v17 .. v22}, LX/9nr;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/1s3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v0, LX/9ZS;->A00:Z

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/AjX;

    .line 283
    .line 284
    invoke-direct {v0, v12, v2}, LX/AjX;-><init>(LX/2Ne;LX/9nr;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    .line 289
    .line 290
    sput-boolean v7, LX/9ZS;->A00:Z

    .line 291
    .line 292
    :cond_5
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 293
    .line 294
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v7, LX/4YT;

    .line 301
    .line 302
    iget-object v0, v7, LX/4YT;->A02:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v1, v0, 0x1

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, LX/4YT;->A02:Ljava/util/List;

    .line 316
    .line 317
    iput-object v4, v7, LX/4YT;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 318
    .line 319
    iput-object v5, v7, LX/4YT;->A01:LX/8Pz;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-virtual {v7}, LX/2vn;->notifyDataSetChanged()V

    .line 324
    .line 325
    .line 326
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/8Pz;->A02:LX/85Q;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v0, LX/85Q;->A06:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    :cond_7
    const v0, 0x7f11240f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    .line 353
    .line 354
    const-wide v0, 0x8104bb0035092eL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v14, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    iget-object v10, v12, LX/2Ne;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v10, v7}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    const v7, 0x7f112411

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LX/AgS;

    .line 390
    .line 391
    move-object/from16 v18, v4

    .line 392
    .line 393
    move-object/from16 v19, v23

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v21, v3

    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    invoke-direct/range {v17 .. v22}, LX/AgS;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yZ;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    const-string v7, " \u2022"

    .line 408
    .line 409
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v10, v12, LX/2Ne;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v7, v12, LX/2Ne;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 432
    .line 433
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/Afx;

    .line 437
    .line 438
    move-object/from16 v0, v23

    .line 439
    .line 440
    invoke-direct {v1, v4, v0, v5, v3}, LX/Afx;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yZ;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    iget-object v0, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:Landroid/os/Parcelable;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    new-instance v0, LX/4l7;

    .line 456
    .line 457
    invoke-direct {v0, v4, v5, v3, v2}, LX/4l7;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/2yZ;LX/9nr;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 464
    .line 465
    .line 466
    const v1, 0xbc589af

    .line 467
    .line 468
    .line 469
    move/from16 v0, v16

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    iget-object v1, v12, LX/2Ne;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 476
    .line 477
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f112411

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/AgS;

    .line 496
    .line 497
    move-object v9, v4

    .line 498
    move-object/from16 v10, v23

    .line 499
    .line 500
    move-object v11, v5

    .line 501
    move-object v12, v3

    .line 502
    move-object v13, v8

    .line 503
    move-object v8, v0

    .line 504
    invoke-direct/range {v8 .. v13}, LX/AgS;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yZ;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x16a1f315

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v10, p0, LX/1td;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/1td;->A03:LX/0je;

    .line 14
    .line 15
    iget-object v9, p0, LX/1td;->A07:LX/2yZ;

    .line 16
    .line 17
    iget-object v8, p0, LX/1td;->A06:LX/1lq;

    .line 18
    .line 19
    iget-object v7, p0, LX/1td;->A05:LX/1pO;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c073b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/2Ne;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/2Ne;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/2Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/4YT;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/4YT;-><init>(Landroid/content/Context;LX/0je;LX/1pO;LX/1lq;LX/2yZ;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x72c4c679

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
