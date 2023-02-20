.class public final LX/CNV;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Llp;

.field public final A02:LX/8bx;

.field public final A03:LX/8zo;

.field public final A04:LX/DON;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/62X;

.field public final A07:LX/62W;

.field public final A08:LX/7e5;

.field public final A09:LX/7e2;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/8zo;LX/DON;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/2vl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/CNV;->A0A:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    iput-object v14, v8, LX/CNV;->A00:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    iput-object v7, v8, LX/CNV;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v8, LX/CNV;->A03:LX/8zo;

    .line 22
    .line 23
    new-instance v6, LX/7e2;

    .line 24
    .line 25
    invoke-direct {v6, v14}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v8, LX/CNV;->A09:LX/7e2;

    .line 29
    .line 30
    new-instance v0, LX/7e5;

    .line 31
    .line 32
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, LX/CNV;->A08:LX/7e5;

    .line 36
    .line 37
    new-instance v5, LX/62X;

    .line 38
    .line 39
    invoke-direct {v5, v14}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v8, LX/CNV;->A06:LX/62X;

    .line 43
    .line 44
    new-instance v4, LX/8bx;

    .line 45
    .line 46
    invoke-direct {v4}, LX/8bx;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v8, LX/CNV;->A02:LX/8bx;

    .line 50
    .line 51
    new-instance v3, LX/62W;

    .line 52
    .line 53
    invoke-direct {v3, v14}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v8, LX/CNV;->A07:LX/62W;

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    iput-object v10, v8, LX/CNV;->A04:LX/DON;

    .line 61
    .line 62
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v1, v10, LX/DON;->A04:LX/8zo;

    .line 67
    .line 68
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const v0, 0x7f08089a

    .line 73
    .line 74
    .line 75
    iput v0, v9, LX/691;->A02:I

    .line 76
    .line 77
    iget-object v11, v10, LX/DON;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v10, LX/DON;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810c5000001bf9L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, 0x7f1106c0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const v0, 0x7f1106c1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v9, LX/691;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1106c2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v9, LX/691;->A08:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x4f

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 130
    .line 131
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iget-object v1, v10, LX/DON;->A06:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 139
    .line 140
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    new-instance v13, LX/Llp;

    .line 153
    .line 154
    move-object/from16 v15, p2

    .line 155
    .line 156
    move-object/from16 v16, p3

    .line 157
    .line 158
    move-object/from16 v20, p7

    .line 159
    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    invoke-direct/range {v13 .. v21}, LX/Llp;-><init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/Eom;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v8, LX/CNV;->A01:LX/Llp;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    new-array v0, v0, [LX/1sI;

    .line 171
    .line 172
    aput-object v3, v0, v21

    .line 173
    .line 174
    invoke-static {v6, v13, v4, v5, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, LX/2vl;->init([LX/1sI;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const v0, 0x7f080304

    .line 182
    .line 183
    .line 184
    iput v0, v9, LX/691;->A02:I

    .line 185
    .line 186
    iget-object v2, v10, LX/DON;->A02:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f1106c4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v9, LX/691;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f1106c3

    .line 206
    .line 207
    .line 208
    goto :goto_0
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/CNV;->A04:LX/DON;

    .line 10
    .line 11
    iget-object v1, v3, LX/DON;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v3, LX/DON;->A01:LX/67Z;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iget-object v1, v3, LX/DON;->A01:LX/67Z;

    .line 26
    .line 27
    iget-object v0, p0, LX/CNV;->A07:LX/62W;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/CNV;->A03:LX/8zo;

    .line 37
    .line 38
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, LX/CNV;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "shopping_bundled_notification_nux_count"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/CNV;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f1106c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/CNV;->A02:LX/8bx;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 73
    .line 74
    iget-object v0, p0, LX/CNV;->A06:LX/62X;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-static {v4}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    iget-object v0, p0, LX/CNV;->A0A:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/DEW;

    .line 116
    .line 117
    iget-object v0, v3, LX/DEW;->A00:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, LX/7e1;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/CNV;->A08:LX/7e5;

    .line 125
    .line 126
    iget-object v0, p0, LX/CNV;->A09:LX/7e2;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/DEW;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/CNV;->A01:LX/Llp;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNV;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
