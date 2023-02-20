.class public final LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1st;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1st;->A01:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1qy;LX/IIH;LX/2Na;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v4, p2, LX/IIH;->A08:LX/IIC;

    .line 1
    .line 2
    iget-object v0, v4, LX/IIC;->A09:LX/II9;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v1, p3, LX/2Na;->A09:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p4}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, LX/IIC;->A03:LX/IIA;

    .line 24
    .line 25
    iget-object v1, p3, LX/2Na;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p4}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/IIC;->A08:LX/47e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, LX/47e;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p3, LX/2Na;->A08:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v5, p4}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, v4, LX/IIC;->A0C:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4fz;

    .line 104
    .line 105
    iget-object v0, v0, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v5, p3, LX/2Na;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v0, v4, LX/IIC;->A06:LX/4fz;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    :cond_5
    iget-object v1, v0, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    iget-object v0, p0, LX/1st;->A01:LX/0je;

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v0, p3, LX/2Na;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v1, p2, LX/IIH;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p3, LX/2Na;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iput-object v1, p3, LX/2Na;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p3, LX/2Na;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 176
    .line 177
    iget-object v0, p0, LX/1st;->A01:LX/0je;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p3, LX/2Na;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, LX/2Na;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    iget-object v0, v4, LX/IIC;->A00:LX/IIF;

    .line 197
    .line 198
    iget-object v1, p3, LX/2Na;->A06:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Ag8;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2, p3, p0}, LX/Ag8;-><init>(LX/1qy;LX/IIH;LX/2Na;LX/1st;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object v6, p3, LX/2Na;->A01:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iget-object v5, v4, LX/IIC;->A01:LX/IIF;

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget-object v1, v5, LX/IIF;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eq v1, v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v5, LX/IIF;->A00:LX/II9;

    .line 228
    .line 229
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, p4}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/Ag9;

    .line 244
    .line 245
    invoke-direct {v0, p1, p2, p0, p4}, LX/Ag9;-><init>(LX/1qy;LX/IIH;LX/1st;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_8
    iget-object v5, p3, LX/2Na;->A02:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    iget-object v4, v4, LX/IIC;->A02:LX/IIF;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v1, v4, LX/IIF;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v4, LX/IIF;->A00:LX/II9;

    .line 266
    .line 267
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, p4}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/KX2;

    .line 282
    .line 283
    invoke-direct {v0, p1, p2, p0, p4}, LX/KX2;-><init>(LX/1qy;LX/IIH;LX/1st;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_9
    invoke-interface {p1, p2}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, LX/1st;->A00:Z

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iget-object v0, v4, LX/IIC;->A07:LX/4fz;

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5
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
.end method

.method public final bridge synthetic AEx(LX/31x;LX/1qy;LX/IIH;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Na;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, v0}, LX/1st;->A00(LX/1qy;LX/IIH;LX/2Na;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0c0606

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2Na;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2Na;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method
