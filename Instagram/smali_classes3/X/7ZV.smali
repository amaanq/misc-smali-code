.class public final synthetic LX/7ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5qv;

.field public final synthetic A01:LX/5aY;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5qv;LX/5aY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ZV;->A01:LX/5aY;

    iput-object p3, p0, LX/7ZV;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7ZV;->A00:LX/5qv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7ZV;->A01:LX/5aY;

    .line 3
    .line 4
    iget-object v2, v0, LX/7ZV;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, v0, LX/7ZV;->A00:LX/5qv;

    .line 7
    .line 8
    iget-object v0, v3, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v9, v1, LX/5qv;->A09:I

    .line 17
    .line 18
    invoke-static {v3}, LX/5aY;->A00(LX/5aY;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, LX/Mnv;

    .line 32
    .line 33
    invoke-interface {v5, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    check-cast v0, [LX/Mnv;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v11, v0

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    aget-object v7, v17, v10

    .line 56
    .line 57
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v5, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v5, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7LW;->A02:LX/3JH;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v8, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    array-length v15, v0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_0
    if-ge v14, v15, :cond_8

    .line 112
    .line 113
    aget-object v0, v16, v14

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 125
    .line 126
    invoke-direct {v2, v9}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-virtual {v13, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/4 v3, 0x0

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2EA;

    .line 202
    .line 203
    iget-object v0, v2, LX/2EA;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lcom/instagram/user/model/User;

    .line 220
    .line 221
    if-eqz v14, :cond_4

    .line 222
    .line 223
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v1, v2, LX/2EA;->A01:I

    .line 229
    .line 230
    iget v11, v2, LX/2EA;->A00:I

    .line 231
    .line 232
    if-ge v3, v1, :cond_5

    .line 233
    .line 234
    invoke-interface {v5, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v5, v1, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v1, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 254
    .line 255
    invoke-direct {v1, v9}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v7, 0x21

    .line 263
    .line 264
    invoke-virtual {v2, v1, v8, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AxA()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-array v0, v10, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 289
    .line 290
    aput-object v1, v0, v8

    .line 291
    .line 292
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/Mnv;

    .line 297
    .line 298
    invoke-direct {v0, v6, v3, v1, v2}, LX/Mnv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v0, v8, v7}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move v3, v11

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const/4 v3, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v3, v0, :cond_9

    .line 316
    .line 317
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {v5, v3, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v1, 0x21

    .line 327
    .line 328
    iget-object v0, v7, LX/Mnv;->A02:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7, v8, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    move v0, v3

    .line 345
    if-lt v10, v11, :cond_0

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v3, v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_4
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move-object/from16 v0, v18

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
