.class public final LX/DwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/DwZ;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/C9b;

    .line 1
    .line 2
    iget-object v3, p0, LX/DwZ;->A00:LX/4Rg;

    .line 3
    .line 4
    iget-object v0, p1, LX/C9b;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v3, LX/4Rg;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p1, LX/C9b;->A00:I

    .line 9
    .line 10
    iput v0, v3, LX/4Rg;->A00:I

    .line 11
    .line 12
    iget-object v0, p1, LX/C9b;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/4Rg;->A07:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, LX/C9b;->A02:LX/CuM;

    .line 17
    .line 18
    iput-object v1, v3, LX/4Rg;->A02:LX/CuM;

    .line 19
    .line 20
    iget-object v0, p1, LX/C9b;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, v3, LX/4Rg;->A08:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/CYt;->A00:LX/CYt;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/4Rg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "spinner"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/4Rg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v0, "banner"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v3, LX/4Rg;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/4Rg;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, v3, LX/4Rg;->A02:LX/CuM;

    .line 72
    .line 73
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v4, v3, LX/4Rg;->A0F:LX/DVZ;

    .line 88
    .line 89
    iget-object v1, v3, LX/4Rg;->A08:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v1, v0}, LX/DVZ;->A04(Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v0, v3, LX/4Rg;->A0A:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, LX/4Rg;->A05:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_11

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iget v0, v3, LX/4Rg;->A00:I

    .line 114
    .line 115
    sub-int/2addr v1, v5

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_6
    const/4 v7, 0x1

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f110dc8

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/899;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v1}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f110dd6

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/8mA;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/8mA;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_8
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/EZy;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LX/EZy;-><init>(LX/4Rg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    iget-object v0, v3, LX/4Rg;->A07:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v3, LX/4Rg;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v1, v3, LX/4Rg;->A02:LX/CuM;

    .line 223
    .line 224
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f11466a

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    iget-object v0, v3, LX/4Rg;->A07:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v3, LX/4Rg;->A04:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    :cond_c
    iget-boolean v0, v3, LX/4Rg;->A0A:Z

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget-object v0, v3, LX/4Rg;->A06:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v5, :cond_e

    .line 271
    .line 272
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f110dc9

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v1, 0x0

    .line 288
    new-instance v0, LX/899;

    .line 289
    .line 290
    invoke-direct {v0, v1, v6, v1}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/4Rg;->A06:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 315
    .line 316
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 319
    .line 320
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Lcom/instagram/user/model/User;

    .line 327
    .line 328
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lcom/instagram/user/model/User;

    .line 331
    .line 332
    new-instance v8, LX/HKT;

    .line 333
    .line 334
    invoke-direct/range {v8 .. v13}, LX/HKT;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-boolean v0, v3, LX/4Rg;->A0A:Z

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f110dc8

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v1, 0x0

    .line 360
    new-instance v0, LX/899;

    .line 361
    .line 362
    invoke-direct {v0, v1, v5, v1}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v0, v3, LX/4Rg;->A07:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/DVZ;->A01(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_10
    iget v5, v3, LX/4Rg;->A00:I

    .line 380
    .line 381
    iget-object v0, v3, LX/4Rg;->A08:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v4, v0, v5, v1}, LX/DVZ;->A00(Ljava/lang/String;II)LX/899;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    const/4 v1, 0x1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
