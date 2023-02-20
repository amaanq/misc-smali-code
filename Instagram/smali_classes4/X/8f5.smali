.class public final LX/8f5;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/50Y;


# direct methods
.method public constructor <init>(LX/50Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f5;->A00:LX/50Y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x22af9370

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8f5;->A00:LX/50Y;

    .line 11
    .line 12
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 13
    .line 14
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2da2b18e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x65aa5653

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v5, LX/8OW;

    .line 10
    .line 11
    const v0, 0x14eca49

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/8OW;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/8OW;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, LX/8f5;->A00:LX/50Y;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v8, v5, LX/50Y;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    const-string v0, "broadcastId"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    invoke-virtual {v5}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v7, v5, LX/50Y;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string v0, "mediaId"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v5, LX/50Y;->A00:LX/3qj;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v9, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, LX/8f5;->A00:LX/50Y;

    .line 111
    .line 112
    iget-object v0, v2, LX/50Y;->A04:LX/0Rc;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 131
    .line 132
    iget-object v9, v5, LX/8OW;->A00:Ljava/util/List;

    .line 133
    .line 134
    iget-object v7, v5, LX/8OW;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v5, 0x7f1126eb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v11, 0x0

    .line 158
    const-string v6, "REMOVED_USERS"

    .line 159
    .line 160
    new-instance v5, LX/E9v;

    .line 161
    .line 162
    invoke-direct {v5, v6, v8, v11, v11}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/instagram/user/model/User;

    .line 183
    .line 184
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v12, 0x1c

    .line 187
    .line 188
    new-instance v8, LX/EA0;

    .line 189
    .line 190
    move v14, v13

    .line 191
    invoke-direct/range {v8 .. v14}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v5, 0x7f1126ea

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v6, "COMMENTING_REMOVED_USERS"

    .line 217
    .line 218
    new-instance v5, LX/E9v;

    .line 219
    .line 220
    invoke-direct {v5, v6, v8, v11, v11}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/instagram/user/model/User;

    .line 241
    .line 242
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    const/16 v12, 0x1c

    .line 245
    .line 246
    new-instance v8, LX/EA0;

    .line 247
    .line 248
    move v14, v13

    .line 249
    invoke-direct/range {v8 .. v14}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-static {v9}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_7
    const/16 v0, 0x1d2

    .line 265
    .line 266
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x5ad

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "0"

    .line 281
    .line 282
    if-nez v2, :cond_8

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    :cond_8
    invoke-static {v1, v2}, LX/7bz;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v0, "impression_no_action"

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "broadcast_id"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v7}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "host"

    .line 310
    .line 311
    const-string v0, "view_mode"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    invoke-static {v9}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 336
    .line 337
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 338
    .line 339
    invoke-virtual {v5, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/50Y;->A04:LX/0Rc;

    .line 343
    .line 344
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_5
    const v0, -0x42ca7dde

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 357
    .line 358
    .line 359
    const v0, -0x5a47c821

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 367
    .line 368
    goto :goto_4
    .line 369
    .line 370
    .line 371
.end method
