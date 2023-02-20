.class public final LX/Gw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/390;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:LX/390;

.field public final A08:LX/1bn;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gw7;->A08:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gw7;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Gw7;->A0C:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Gw7;->A0D:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/Gw7;->A0E:LX/0Sn;

    .line 16
    .line 17
    iput-object p3, p0, LX/Gw7;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gw7;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/Gw7;->A04:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gw7;->A02:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static final A00(LX/Gw7;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v17, 0x8

    .line 9
    .line 10
    const-string v2, "stubHolder"

    .line 11
    .line 12
    iget-object v1, v6, LX/Gw7;->A07:LX/390;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5}, LX/390;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/Gw7;->A07:LX/390;

    .line 23
    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, v6, LX/Gw7;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GVr;

    .line 49
    .line 50
    iget-object v0, v0, LX/GVr;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v6, LX/Gw7;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v8}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v6, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, v9, Ljava/util/Collection;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_2
    iget-object v0, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    iget-boolean v0, v6, LX/Gw7;->A05:Z

    .line 142
    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    :goto_3
    new-instance v8, LX/GSy;

    .line 154
    .line 155
    invoke-direct {v8, v9, v3}, LX/GSy;-><init>(Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, v8, LX/GSy;->A00:Ljava/util/List;

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v6, LX/Gw7;->A02:Ljava/util/List;

    .line 181
    .line 182
    instance-of v0, v1, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    :cond_6
    const/4 v12, 0x0

    .line 193
    :goto_6
    const/16 v0, 0x11

    .line 194
    .line 195
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 196
    .line 197
    invoke-direct {v11, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/Gw7;->A08:LX/1bn;

    .line 201
    .line 202
    move-object/from16 p0, v0

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v0, v6, LX/Gw7;->A0D:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    new-instance v10, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 215
    .line 216
    invoke-direct {v10, v1, v0, v5}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 223
    .line 224
    invoke-direct {v0, v11, v9}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const v0, 0x7f0807c6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const v0, 0x7f06001d

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v0, 0x7f070022

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v12, v0}, LX/3rg;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const/4 v0, 0x0

    .line 282
    const-string v11, " "

    .line 283
    .line 284
    if-eqz v15, :cond_9

    .line 285
    .line 286
    invoke-virtual {v14, v5, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {v12, v14, v0, v5, v5}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 290
    .line 291
    .line 292
    :cond_7
    new-instance v12, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 293
    .line 294
    invoke-direct {v12, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const v14, 0x7f111fad

    .line 307
    .line 308
    .line 309
    new-array v11, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v15, v3}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v11, v5, v14}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_9
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v6, LX/Gw7;->A09:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    new-instance v1, LX/DHZ;

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v1, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    invoke-virtual {v12, v1, v11, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v10, v13}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-static {v12, v0, v10}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/GVr;

    .line 357
    .line 358
    invoke-direct {v0, v10, v12, v1}, LX/GVr;-><init>(Landroid/widget/CompoundButton;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v14, v0, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    const/4 v13, 0x0

    .line 384
    new-instance v10, LX/8n6;

    .line 385
    .line 386
    invoke-direct {v10, v1}, LX/8n6;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f080b53

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_d
    iget-object v0, v6, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 423
    .line 424
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    goto :goto_a

    .line 435
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-le v0, v3, :cond_10

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v0, v1, :cond_f

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    :cond_f
    :goto_a
    new-instance v8, LX/GSy;

    .line 449
    .line 450
    invoke-direct {v8, v9, v4}, LX/GSy;-><init>(Ljava/util/List;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_10
    iget-object v0, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x3

    .line 462
    if-le v1, v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v6, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 465
    .line 466
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v1, v6, LX/Gw7;->A03:Ljava/util/List;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v6, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_14
    if-eqz v1, :cond_15

    .line 518
    .line 519
    move/from16 v0, v17

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_15
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    iput-object v4, v6, LX/Gw7;->A04:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    add-int/lit8 v2, v3, 0x1

    .line 547
    .line 548
    if-gez v3, :cond_17

    .line 549
    .line 550
    invoke-static {}, LX/101;->A08()V

    .line 551
    .line 552
    .line 553
    :goto_c
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_17
    check-cast v0, LX/GVr;

    .line 556
    .line 557
    iget-object v1, v0, LX/GVr;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 558
    .line 559
    iget v0, v6, LX/Gw7;->A00:I

    .line 560
    .line 561
    add-int/2addr v0, v3

    .line 562
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    move v3, v2

    .line 566
    goto :goto_b

    .line 567
    :cond_18
    iget-boolean v0, v8, LX/GSy;->A01:Z

    .line 568
    .line 569
    const-string v2, "expandButtonStubHolder"

    .line 570
    .line 571
    iget-object v1, v6, LX/Gw7;->A01:LX/390;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1, v5}, LX/390;->A02(I)V

    .line 578
    .line 579
    .line 580
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public static final A01(LX/Gw7;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Gw7;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gw7;->A0E:LX/0Sn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static final A02(LX/Gw7;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Gw7;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v6}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_2
    check-cast v3, Lcom/instagram/user/model/User;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v1, p0, LX/Gw7;->A0D:Z

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v1, 0x2

    .line 113
    if-lt v2, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    invoke-static {p0, v0}, LX/Gw7;->A01(LX/Gw7;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/Gw7;->A00(LX/Gw7;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A03(Landroid/view/ViewStub;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0e5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/390;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Gw7;->A07:LX/390;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX/Gw7;->A04(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Gw7;->A08:LX/1bn;

    .line 28
    .line 29
    iget-object v0, p0, LX/Gw7;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gw7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gw7;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/Gw7;->A03:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v3, p1}, LX/Gw7;->A02(LX/Gw7;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Gw7;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Av;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gw7;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gw7;->A0A:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
.end method
