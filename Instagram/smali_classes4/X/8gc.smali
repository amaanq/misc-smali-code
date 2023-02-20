.class public final LX/8gc;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/8Ku;

.field public final synthetic A01:LX/8ZH;


# direct methods
.method public constructor <init>(LX/8ZH;LX/8Ku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gc;->A01:LX/8ZH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8gc;->A00:LX/8Ku;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x38ba6fb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gc;->A01:LX/8ZH;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/8ZH;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f11421c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8gc;->A00:LX/8Ku;

    .line 23
    .line 24
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/442;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, -0x23fc7eee

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x3a368d69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8gc;->A01:LX/8ZH;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/8ZH;->A0D:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/8ZH;->A04:LX/23k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "pullToRefresh"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7da74691

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x466c59f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gc;->A00:LX/8Ku;

    .line 8
    .line 9
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/442;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8gc;->A01:LX/8ZH;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/8ZH;->A0D:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/8ZH;->A04:LX/23k;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "pullToRefresh"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-boolean v0, v2, LX/8ZH;->A0C:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x22829948

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3e4ed8a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/7k8;

    .line 8
    .line 9
    const v0, -0x38caf584

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/8gc;->A01:LX/8ZH;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/8ZH;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/7k8;->BgR()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-wide v1, p1, LX/7k8;->A00:J

    .line 37
    .line 38
    sget-boolean v0, LX/AFH;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_12

    .line 41
    .line 42
    const v0, 0x7f113fda

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v1, v2}, LX/AFH;->A00(Landroid/content/Context;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/AFH;->A00:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    invoke-interface {v0}, LX/24D;->Bjr()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v6, :cond_11

    .line 63
    .line 64
    invoke-virtual {v5}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    const/16 v0, 0x4e3

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v8, Landroid/widget/AdapterView;

    .line 84
    .line 85
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0c0f68

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v8, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    iget-object v0, p1, LX/7k8;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v5, LX/8ZH;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, p1, LX/7k8;->A05:Z

    .line 127
    .line 128
    iput-boolean v0, v5, LX/8ZH;->A0F:Z

    .line 129
    .line 130
    iget-object v11, p1, LX/7k8;->A01:LX/2Eu;

    .line 131
    .line 132
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, p1, LX/7k8;->A02:LX/2Eu;

    .line 136
    .line 137
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, LX/8ZH;->A0H:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    iget-object v0, v11, LX/2Eu;->A0N:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_f

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f112db1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, LX/2Eu;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f1102c8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    iput-object v0, v10, LX/2Eu;->A0J:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [LX/2Eu;

    .line 183
    .line 184
    aput-object v11, v0, v7

    .line 185
    .line 186
    aput-object v10, v0, v6

    .line 187
    .line 188
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v8, v5, LX/8ZH;->A01:LX/8br;

    .line 193
    .line 194
    const-string v0, "explorePeopleAdapter"

    .line 195
    .line 196
    if-nez v8, :cond_2

    .line 197
    .line 198
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_2
    iget-boolean v0, p1, LX/7k8;->A04:Z

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    iget-object v1, v5, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    iget-boolean v0, v5, LX/8ZH;->A0B:Z

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    :goto_5
    iput-boolean v2, v8, LX/8br;->A06:Z

    .line 218
    .line 219
    iget-boolean v0, v5, LX/8ZH;->A0C:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8, v9}, LX/8br;->A04(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v7, v5, LX/8ZH;->A0C:Z

    .line 227
    .line 228
    iget-object v1, v5, LX/8ZH;->A07:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "newsfeed_see_all_su"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v11, LX/2Eu;->A0M:Ljava/util/List;

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    iget-object v0, v10, LX/2Eu;->A0M:Ljava/util/List;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_7
    add-int/2addr v2, v0

    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    if-le v2, v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v0, v1}, LX/24D;->DFn(I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_8
    iget-object v0, p0, LX/8gc;->A00:LX/8Ku;

    .line 263
    .line 264
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/442;->A05()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/8ZH;->A02:LX/8Ku;

    .line 270
    .line 271
    const-string v1, "navigationPerfLogger"

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, v0, LX/8Ku;->A00:LX/442;

    .line 276
    .line 277
    invoke-static {v0, v5, v11}, LX/8ZH;->A01(LX/442;LX/8ZH;LX/2Eu;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/8ZH;->A02:LX/8Ku;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, v0, LX/8Ku;->A01:LX/442;

    .line 285
    .line 286
    invoke-static {v0, v5, v10}, LX/8ZH;->A01(LX/442;LX/8ZH;LX/2Eu;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x1b00cf1

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x4a0b255f    # 2279767.8f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_7

    .line 307
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    iget-boolean v0, v5, LX/8ZH;->A0G:Z

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v8, v9}, LX/8br;->A04(Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, LX/8ZH;->D4S()V

    .line 320
    .line 321
    .line 322
    iput-boolean v7, v5, LX/8ZH;->A0G:Z

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_7
    iget-object v13, v8, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    :goto_9
    if-ge v7, v12, :cond_c

    .line 332
    .line 333
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/2Eu;

    .line 338
    .line 339
    invoke-static {v13, v7}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/2Eu;

    .line 344
    .line 345
    invoke-virtual {v2}, LX/2Eu;->A09()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1}, LX/2Eu;->A09()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-object v1, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 369
    .line 370
    :goto_a
    invoke-static {v8, v0}, LX/8br;->A03(LX/8br;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    invoke-virtual {v2}, LX/2Eu;->A0A()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1}, LX/2Eu;->A0A()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    iget-object v1, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    iget-object v0, v2, LX/2Eu;->A0N:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {v2}, LX/2Eu;->A04()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    iput-boolean v6, v8, LX/8br;->A05:Z

    .line 405
    .line 406
    invoke-static {v8}, LX/8br;->A01(LX/8br;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_d
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_e
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_f
    const-string v0, ""

    .line 420
    .line 421
    iput-object v0, v11, LX/2Eu;->A0J:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_10
    const/4 v8, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_11
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    iget-object v0, v5, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 433
    .line 434
    if-nez v0, :cond_1

    .line 435
    .line 436
    invoke-static {v5}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v1, 0x7f0c0f68

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 444
    .line 445
    check-cast v0, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, LX/1lr;->setEmptyViewForRecyclerView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_12
    const v0, 0x7f1124ed

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v0, v1, v2}, LX/AFH;->A00(Landroid/content/Context;IJ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0
    .line 463
    .line 464
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
.end method
