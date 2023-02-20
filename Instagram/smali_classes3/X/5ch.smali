.class public final LX/5ch;
.super LX/5ci;
.source ""


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5cX;

.field public final A02:LX/5cg;

.field public final A03:LX/5cZ;


# direct methods
.method public constructor <init>(LX/5cg;LX/5ce;LX/5qo;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LX/5ci;-><init>(LX/5cg;LX/5ce;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/5ch;->A00:LX/5qo;

    .line 21
    .line 22
    iput-object v6, p0, LX/5ch;->A01:LX/5cX;

    .line 23
    .line 24
    iput-object v7, p0, LX/5ch;->A03:LX/5cZ;

    .line 25
    .line 26
    iput-object p1, p0, LX/5ch;->A02:LX/5cg;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final A00(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/02v;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, LX/5ch;->A00(Landroid/view/ViewGroup;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02(LX/5h3;LX/5hT;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-static {v14, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-super {v4, v5, v14}, LX/5ci;->A02(LX/5h3;LX/5hT;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/5h3;->A03:LX/5mi;

    .line 15
    .line 16
    check-cast v0, LX/5mh;

    .line 17
    .line 18
    iget-object v9, v0, LX/5mh;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v2, v14, LX/5hT;->A0B:Z

    .line 29
    .line 30
    const v12, 0x800003

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v12, 0x800005

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, LX/5mh;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f091b60

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f091b77

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f091b59

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f040078

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v12, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v13, v14, LX/5hT;->A02:LX/5hS;

    .line 126
    .line 127
    iget-boolean v12, v13, LX/5hS;->A03:Z

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v0, 0x7f07007e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_1
    invoke-static {v8, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, LX/5h3;->A09:LX/5gt;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v0, v14, LX/5hT;->A08:LX/5hQ;

    .line 151
    .line 152
    iget-object v1, v0, LX/5hQ;->A01:LX/5or;

    .line 153
    .line 154
    sget-object v0, LX/5ou;->A00:LX/5ou;

    .line 155
    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, LX/5gt;->AyT()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v0, v4, LX/5ch;->A00:LX/5qo;

    .line 171
    .line 172
    iget-boolean v1, v0, LX/5qo;->A1P:Z

    .line 173
    .line 174
    const v0, 0x7f070019

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const v0, 0x7f070015

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v0, 0x7f07007e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    :cond_3
    invoke-virtual {v8}, LX/5gt;->AyT()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, LX/5gt;->AyT()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v15, v14, LX/5hT;->A0A:LX/5hR;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    if-eqz v15, :cond_5

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.reactions.model.DirectReactionsMessagePillViewModel"

    .line 220
    .line 221
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v14, LX/5hT;->A04:LX/5lb;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v15, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    :cond_4
    const v0, 0x7f070014

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    :cond_5
    invoke-static {v1, v8}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v8, v5, LX/5h3;->A01:LX/5gv;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v8}, LX/5gv;->AyT()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_7
    check-cast v1, Landroid/widget/CompoundButton;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    if-eqz v12, :cond_10

    .line 262
    .line 263
    iget-boolean v0, v13, LX/5hS;->A02:Z

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/5ch;->A00:LX/5qo;

    .line 271
    .line 272
    iget-boolean v12, v0, LX/5qo;->A1P:Z

    .line 273
    .line 274
    const v0, 0x7f070019

    .line 275
    .line 276
    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    const v0, 0x7f070015

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const v12, 0x7f0801d4

    .line 294
    .line 295
    .line 296
    const v0, 0x7f060045

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v12, v0}, LX/3I8;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v14, LX/5hT;->A08:LX/5hQ;

    .line 307
    .line 308
    iget-object v12, v0, LX/5hQ;->A01:LX/5or;

    .line 309
    .line 310
    sget-object v0, LX/5ou;->A00:LX/5ou;

    .line 311
    .line 312
    if-eq v12, v0, :cond_f

    .line 313
    .line 314
    const/16 v0, 0x50

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v14, LX/5hT;->A0A:LX/5hR;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.reactions.model.DirectReactionsMessagePillViewModel"

    .line 325
    .line 326
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v14, LX/5hT;->A04:LX/5lb;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v13, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    :cond_9
    const v0, 0x7f070014

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    :cond_a
    invoke-static {v1, v12}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_0
    invoke-direct {v4, v9, v11}, LX/5ch;->A00(Landroid/view/ViewGroup;Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v8}, LX/5gv;->AyT()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_1
    const v0, 0x7f091b5e

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    xor-int/lit8 v0, v2, 0x1

    .line 381
    .line 382
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f07000d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    :goto_2
    iget-object v2, v5, LX/5h3;->A0C:LX/5gw;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    iget-object v0, v4, LX/5ch;->A00:LX/5qo;

    .line 402
    .line 403
    iget v0, v0, LX/5qo;->A01:I

    .line 404
    .line 405
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    float-to-int v1, v0

    .line 410
    invoke-virtual {v2}, LX/5gx;->AyT()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1}, LX/5rc;->A00(Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    :cond_d
    return-void

    .line 418
    :cond_e
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_f
    const/16 v0, 0x10

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v11}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    if-eqz v12, :cond_11

    .line 438
    .line 439
    iget-boolean v0, v13, LX/5hS;->A02:Z

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    :cond_11
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_12
    if-nez v12, :cond_b

    .line 452
    .line 453
    invoke-direct {v4, v9, v10}, LX/5ch;->A00(Landroid/view/ViewGroup;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_1
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method
