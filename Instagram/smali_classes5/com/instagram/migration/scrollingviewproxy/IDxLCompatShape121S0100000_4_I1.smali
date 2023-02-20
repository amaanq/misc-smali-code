.class public Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;
.super LX/1mU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 13

    .line 0
    move v8, p2

    .line 1
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A01:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, -0x6734691e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v11, v12}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CbF;->By3()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    add-int v8, p2, p3

    .line 45
    .line 46
    add-int/lit8 v1, v8, -0x1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/CbF;->B2o(LX/1MO;)LX/2BQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v1, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 85
    .line 86
    iget-object v0, v0, LX/1v0;->A0I:LX/1tr;

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, LX/1tr;->CA9(II)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/1v0;->A0A(I)V

    .line 94
    .line 95
    .line 96
    iput v3, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 97
    .line 98
    :cond_0
    const v0, 0x7db50c5c

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    const v0, 0x616c9022

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v0, 0x59b5dcf6

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    const v0, -0x63536a4

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/BnR;

    .line 126
    .line 127
    iget v0, v3, LX/BnR;->A01:I

    .line 128
    .line 129
    if-ge v0, p2, :cond_2

    .line 130
    .line 131
    iget-object v0, v3, LX/BnR;->A0A:LX/20Z;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, LX/20Z;->A02:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v3, LX/BnR;->A0A:LX/20Z;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, LX/20Z;->A02()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v3, LX/BnR;->A09:LX/Cab;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, LX/BnR;->A02(LX/BnR;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, LX/Cab;->A01(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v3, LX/BnR;->A09:LX/Cab;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-boolean v0, v3, LX/BnR;->A0O:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, LX/BnR;->A02(LX/BnR;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, LX/Cab;->A01(Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-ge p2, v9, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, LX/BnR;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v1, v3, LX/BnR;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    :goto_1
    iget-object v0, v3, LX/BnR;->A09:LX/Cab;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, LX/Cab;->A07:LX/1Kb;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/1lS;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iput p2, v3, LX/BnR;->A01:I

    .line 208
    .line 209
    iget-object v0, v3, LX/BnR;->A0F:LX/1v0;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v3, LX/BnR;->A06:LX/BwW;

    .line 214
    .line 215
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v0, v3, LX/BnR;->A06:LX/BwW;

    .line 228
    .line 229
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v0, v3, LX/BnR;->A00:I

    .line 240
    .line 241
    if-le v4, v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v3, LX/BnR;->A06:LX/BwW;

    .line 244
    .line 245
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 246
    .line 247
    iget-object v0, v0, LX/BnH;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v5, 0x0

    .line 254
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v0, v1, 0x1

    .line 269
    .line 270
    if-ge p2, v0, :cond_5

    .line 271
    .line 272
    add-int v0, p2, p3

    .line 273
    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    if-lt v0, v1, :cond_5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    iget v0, v3, LX/BnR;->A01:I

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v1, v3, LX/BnR;->A0J:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    if-lez v5, :cond_9

    .line 295
    .line 296
    add-int/2addr v4, v5

    .line 297
    :cond_9
    iget-object v0, v3, LX/BnR;->A0F:LX/1v0;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/1v0;->A0A(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/BnR;->A0F:LX/1v0;

    .line 303
    .line 304
    iget v1, v3, LX/BnR;->A00:I

    .line 305
    .line 306
    iget-object v0, v0, LX/1v0;->A0I:LX/1tr;

    .line 307
    .line 308
    invoke-interface {v0, v4, v1}, LX/1tr;->CA9(II)Z

    .line 309
    .line 310
    .line 311
    iput v4, v3, LX/BnR;->A00:I

    .line 312
    .line 313
    :cond_a
    iget-boolean v0, v3, LX/BnR;->A0M:Z

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-boolean v0, v3, LX/BnR;->A0P:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    if-nez p2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-boolean v0, v3, LX/BnR;->A0P:Z

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v6, v3, LX/BnR;->A0D:LX/1mz;

    .line 338
    .line 339
    move/from16 v10, p4

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 342
    .line 343
    .line 344
    const v0, -0x437bd7c8

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1b8895ae

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x21c98c5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x7cbc9ad8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DvE;

    .line 38
    .line 39
    iget-object v3, v0, LX/DvE;->A00:LX/5M4;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/5M4;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LX/5M4;->A05:LX/2BQ;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/2BQ;->A0Z(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/5M4;->A02:LX/1yV;

    .line 56
    .line 57
    iget-object v0, v3, LX/5M4;->A04:LX/1MO;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/1yV;->CPP(LX/1MO;LX/2BQ;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v3, LX/5M4;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_0
    const v0, -0x6f452880

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const v0, -0x9bc0ed9

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v0, 0x1239d98a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method
