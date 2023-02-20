.class public final LX/9t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KX;

.field public A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A02:LX/7Js;

.field public A03:LX/B27;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/183;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/183;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/7Js;LX/B27;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/9t8;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9t8;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/9t8;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/9t8;->A03:LX/B27;

    .line 12
    .line 13
    iput-object p3, p0, LX/9t8;->A07:LX/183;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/9t8;->A00:LX/1KX;

    .line 22
    .line 23
    const-class v0, LX/Awa;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, LX/9t8;->A02:LX/7Js;

    .line 29
    .line 30
    iput-object p8, p0, LX/9t8;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/9t8;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    invoke-static/range {v16 .. v16}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v5, 0x810b4e00001900L    # 3.03396099902223E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-static {v1, v0, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v8, v2, LX/9t8;->A06:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f11140e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7e1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v9, 0x7f11140f

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, LX/9t8;->A03:LX/B27;

    .line 60
    .line 61
    iget-boolean v6, v5, LX/B27;->A09:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(LX/9t8;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/BLH;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v9, v6}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v10, 0x7f111412

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v5, LX/B27;->A0A:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(LX/9t8;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LX/BLH;

    .line 103
    .line 104
    invoke-direct {v9, v3, v0, v10, v6}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f111411

    .line 108
    .line 109
    .line 110
    iput v0, v9, LX/BLH;->A02:I

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, LX/B27;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v0, 0x7f111406

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v6, 0x7f111405

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v8, v1, v3, v0, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v0, 0x2

    .line 151
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/ALw;

    .line 158
    .line 159
    invoke-direct {v0, v3, v7, v6, v1}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v0, LX/AFj;

    .line 173
    .line 174
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v3, 0x7f111409

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    new-array v1, v14, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/B27;->A02()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-static {v9, v0, v1, v13, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/7e1;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/B27;->A04()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v11, v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, LX/AKi;

    .line 233
    .line 234
    if-nez v11, :cond_1

    .line 235
    .line 236
    iget-object v1, v2, LX/9t8;->A04:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "inbox_qp_auto_response"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, v15, LX/AKi;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-boolean v1, v5, LX/B27;->A08:Z

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    :cond_1
    const/4 v0, 0x0

    .line 260
    :cond_2
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v3, v15, LX/AKi;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v2, LX/9t8;->A05:Landroid/app/Activity;

    .line 265
    .line 266
    const v0, 0x7f111441

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0xbb8

    .line 283
    .line 284
    iput v0, v1, LX/3A2;->A00:I

    .line 285
    .line 286
    const/16 v9, 0xa

    .line 287
    .line 288
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 289
    .line 290
    invoke-direct {v0, v2, v9}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 296
    .line 297
    invoke-direct {v0, v2, v13, v15}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, LX/8wK;

    .line 301
    .line 302
    invoke-direct {v10, v0, v1, v3}, LX/8wK;-><init>(Landroid/view/View$OnClickListener;LX/3A2;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static/range {v16 .. v16}, LX/9IQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    iget-object v0, v15, LX/AKi;->A03:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    iget-object v0, v15, LX/AKi;->A03:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v10, LX/ALw;->A08:Ljava/lang/CharSequence;

    .line 322
    .line 323
    iput v14, v10, LX/ALw;->A02:I

    .line 324
    .line 325
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    iget-object v9, v15, LX/AKi;->A02:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 336
    .line 337
    invoke-direct {v0, v2, v13, v15}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v10, LX/ALw;

    .line 341
    .line 342
    invoke-direct {v10, v0, v9, v1, v3}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    const v8, 0x7f111413

    .line 347
    .line 348
    .line 349
    iget-object v5, v2, LX/9t8;->A03:LX/B27;

    .line 350
    .line 351
    iget-boolean v6, v5, LX/B27;->A09:Z

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 356
    .line 357
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x11

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(LX/9t8;I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, LX/BLH;

    .line 368
    .line 369
    invoke-direct {v9, v3, v0, v8, v6}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f111410

    .line 373
    .line 374
    .line 375
    iput v0, v9, LX/BLH;->A02:I

    .line 376
    .line 377
    iget-object v8, v2, LX/9t8;->A06:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f070028

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    float-to-int v0, v0

    .line 391
    iput v0, v9, LX/BLH;->A05:I

    .line 392
    .line 393
    iput v0, v9, LX/BLH;->A00:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    iget-boolean v0, v5, LX/B27;->A08:Z

    .line 398
    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    iput-boolean v13, v5, LX/B27;->A08:Z

    .line 402
    .line 403
    :cond_7
    const v3, 0x7f111402

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/AGw;

    .line 413
    .line 414
    invoke-direct {v2, v0, v3}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v2, LX/AGw;->A03:I

    .line 422
    .line 423
    monitor-enter v5

    .line 424
    :try_start_0
    iget-object v0, v5, LX/B27;->A06:Ljava/util/Map;

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x1

    .line 433
    if-eq v1, v7, :cond_9

    .line 434
    .line 435
    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_9
    monitor-exit v5

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    const v0, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    iput v0, v2, LX/AGw;->A00:F

    .line 443
    .line 444
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    const v1, 0x7f111404

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/AKY;

    .line 454
    .line 455
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v5

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
