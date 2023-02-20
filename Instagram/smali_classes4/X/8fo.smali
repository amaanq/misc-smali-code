.class public final LX/8fo;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gc;


# direct methods
.method public constructor <init>(LX/4Gc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fo;->A00:LX/4Gc;

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
    .locals 3

    .line 0
    const v0, 0x15f5b31e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8fo;->A00:LX/4Gc;

    .line 11
    .line 12
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4Gc;->A04(LX/4Gc;LX/67Z;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2aea3df8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x1c824139

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8fo;->A00:LX/4Gc;

    .line 11
    .line 12
    iget-object v3, v4, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8107fc0002106aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/4Gc;->A04(LX/4Gc;LX/67Z;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x3ad5a2fb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 68

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x72a1f2c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    check-cast v1, LX/27E;

    .line 10
    .line 11
    const v0, -0x5dd9d353

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v8, v0, LX/8fo;->A00:LX/4Gc;

    .line 21
    .line 22
    iget-object v0, v8, LX/4Gc;->A04:LX/2zU;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9aZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/9aZ;->A00:Ljava/util/List;

    .line 44
    .line 45
    iget-object v12, v8, LX/4Gc;->A0E:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v8, LX/4Gc;->A0D:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 70
    .line 71
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v45, 0x0

    .line 81
    .line 82
    const/16 v50, 0x0

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v57

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v55

    .line 100
    iget-object v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 120
    .line 121
    :goto_1
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v45, v0

    .line 132
    .line 133
    :cond_1
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x2

    .line 144
    if-lt v1, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    invoke-static {v2, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v50

    .line 173
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v33

    .line 181
    :cond_3
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    move-object/from16 v37, v0

    .line 192
    .line 193
    :cond_4
    new-instance v0, LX/5Hj;

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    move-object/from16 v21, v18

    .line 198
    .line 199
    move-object/from16 v22, v18

    .line 200
    .line 201
    move-object/from16 v23, v18

    .line 202
    .line 203
    move-object/from16 v24, v18

    .line 204
    .line 205
    move-object/from16 v25, v18

    .line 206
    .line 207
    move-object/from16 v26, v18

    .line 208
    .line 209
    move-object/from16 v27, v18

    .line 210
    .line 211
    move-object/from16 v28, v3

    .line 212
    .line 213
    move-object/from16 v29, v18

    .line 214
    .line 215
    move-object/from16 v30, v18

    .line 216
    .line 217
    move-object/from16 v31, v18

    .line 218
    .line 219
    move-object/from16 v32, v18

    .line 220
    .line 221
    move-object/from16 v34, v18

    .line 222
    .line 223
    move-object/from16 v35, v18

    .line 224
    .line 225
    move-object/from16 v36, v18

    .line 226
    .line 227
    move-object/from16 v38, v18

    .line 228
    .line 229
    move-object/from16 v39, v18

    .line 230
    .line 231
    move-object/from16 v40, v18

    .line 232
    .line 233
    move-object/from16 v41, v18

    .line 234
    .line 235
    move-object/from16 v42, v18

    .line 236
    .line 237
    move-object/from16 v43, v18

    .line 238
    .line 239
    move-object/from16 v44, v18

    .line 240
    .line 241
    move-object/from16 v46, v18

    .line 242
    .line 243
    move-object/from16 v47, v18

    .line 244
    .line 245
    move-object/from16 v48, v18

    .line 246
    .line 247
    move-object/from16 v49, v18

    .line 248
    .line 249
    move-object/from16 v51, v18

    .line 250
    .line 251
    move-object/from16 v52, v18

    .line 252
    .line 253
    move-object/from16 v53, v18

    .line 254
    .line 255
    move-object/from16 v54, v10

    .line 256
    .line 257
    move-object/from16 v56, v6

    .line 258
    .line 259
    move-object/from16 v58, v9

    .line 260
    .line 261
    move/from16 v59, v5

    .line 262
    .line 263
    move/from16 v60, v5

    .line 264
    .line 265
    move/from16 v61, v5

    .line 266
    .line 267
    move/from16 v62, v5

    .line 268
    .line 269
    move/from16 v63, v5

    .line 270
    .line 271
    move/from16 v64, v5

    .line 272
    .line 273
    move/from16 v65, v5

    .line 274
    .line 275
    move/from16 v66, v5

    .line 276
    .line 277
    move/from16 v67, v5

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v20, v15

    .line 282
    .line 283
    invoke-direct/range {v17 .. v67}, LX/5Hj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIII)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, LX/4Gc;->A0A:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A04:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 294
    .line 295
    if-ne v2, v1, :cond_5

    .line 296
    .line 297
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A03:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 303
    .line 304
    if-ne v2, v1, :cond_0

    .line 305
    .line 306
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    move-object v4, v7

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_7
    iget-object v1, v8, LX/4Gc;->A04:LX/2zU;

    .line 315
    .line 316
    invoke-static {v8}, LX/4Gc;->A00(LX/4Gc;)LX/1tU;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v8, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 326
    .line 327
    const-wide v0, 0x8107fc0002106aL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 339
    .line 340
    invoke-static {v8, v0}, LX/4Gc;->A04(LX/4Gc;LX/67Z;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v8, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_8
    const v0, 0x44412a1

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x4094081f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 359
    .line 360
    .line 361
    return-void
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
.end method
