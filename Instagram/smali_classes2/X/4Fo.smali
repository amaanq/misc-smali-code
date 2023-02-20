.class public final LX/4Fo;
.super LX/2vn;
.source ""


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Fo;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1e4;->A0T:LX/4Zj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4Zj;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xf9efcb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Fo;->A00:LX/1e4;

    .line 8
    .line 9
    iget-object v0, v0, LX/1e4;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x4bf96a9f    # 3.2691518E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x76c088ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4Fo;->A00:LX/1e4;

    .line 8
    .line 9
    iget-object v0, v0, LX/1e4;->A0T:LX/4Zj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4Zj;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const v0, 0x2a7ef54e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x60d0c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4Fo;->A00:LX/1e4;

    .line 8
    .line 9
    iget-object v0, v2, LX/1e4;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/49A;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LX/55d;->D0p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/1e4;->A0V:LX/4nb;

    .line 28
    .line 29
    iget v1, v0, LX/4nb;->A02:I

    .line 30
    .line 31
    const v0, 0x1875bbbe

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-interface {v1}, LX/55d;->BY0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x4da1a11f    # 3.38961376E8f

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/4IP;

    .line 3
    .line 4
    iget-object v5, p0, LX/4Fo;->A00:LX/1e4;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v0, v5, LX/1e4;->A0c:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/49A;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/49A;->A02()LX/55d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LX/55d;->D0p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {v8}, LX/4IP;->A00()Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v2, v5}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v2, v12, v13}, LX/49A;->A09(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-boolean v0, LX/38t;->computeRangeOnSyncLayout:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v6, v5, LX/1e4;->A00:I

    .line 55
    .line 56
    if-eq v6, v1, :cond_0

    .line 57
    .line 58
    iget v0, v5, LX/1e4;->A01:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    sub-int v1, v0, v6

    .line 63
    .line 64
    if-le v4, v0, :cond_b

    .line 65
    .line 66
    add-int v1, v1, p2

    .line 67
    .line 68
    sget-object v0, LX/4SD;->A01:LX/4SD;

    .line 69
    .line 70
    invoke-static {v5, v0, v4, v1}, LX/1e4;->A0L(LX/1e4;LX/4SD;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    new-instance v1, LX/1eU;

    .line 74
    .line 75
    invoke-direct {v1}, LX/1eU;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/1e4;->A0O:LX/1gf;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v12, v13}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/1e4;->A0R:LX/NuN;

    .line 84
    .line 85
    invoke-interface {v0}, LX/NuN;->BJa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v0, v7, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_2
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :cond_3
    :goto_1
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v3}, LX/55d;->Bib()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual/range {v8 .. v14}, LX/4IP;->A01(Lcom/facebook/litho/LithoView;IIIIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/49A;->A02()LX/55d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/55d;->BHA()LX/1e2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v2, LX/49A;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, LX/4t6;

    .line 148
    .line 149
    invoke-direct {v0, v9, p0, v8}, LX/4t6;-><init>(Lcom/facebook/litho/LithoView;LX/4Fo;LX/4IP;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Lcom/facebook/litho/LithoView;->A06:LX/4Qo;

    .line 153
    .line 154
    :cond_5
    iget-object v1, v5, LX/1e4;->A0T:LX/4Zj;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0, v8, v3, v4}, LX/4Zj;->C34(Lcom/facebook/litho/ComponentTree;LX/4IP;LX/55d;I)V

    .line 161
    .line 162
    .line 163
    sget-boolean v0, LX/38t;->requestMountForPrefetchedItems:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, LX/1e4;->A15:Landroid/graphics/Rect;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/LithoView;->A0V(Landroid/graphics/Rect;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v4, v8, LX/31x;->itemView:Landroid/view/View;

    .line 186
    .line 187
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 188
    .line 189
    invoke-interface {v3, v0}, LX/55d;->Aj7(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/97Y;->A00:Ljava/util/Map;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    new-instance v1, Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v1, LX/97Y;->A00:Ljava/util/Map;

    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void

    .line 213
    :cond_9
    const/4 v11, -0x1

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    const/4 v11, -0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v10, -0x2

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    const/4 v10, -0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    if-ge v4, v6, :cond_0

    .line 224
    .line 225
    sub-int v1, p2, v1

    .line 226
    .line 227
    sget-object v0, LX/4SD;->A00:LX/4SD;

    .line 228
    .line 229
    invoke-static {v5, v0, v1, v4}, LX/1e4;->A0L(LX/1e4;LX/4SD;II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    instance-of v0, v8, LX/Lq4;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    check-cast v1, LX/Lq4;

    .line 240
    .line 241
    iget-boolean v0, v1, LX/Lq4;->A01:Z

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v3}, LX/55d;->BXs()LX/Mon;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v1, LX/Lq4;->A00:LX/Mon;

    .line 250
    .line 251
    iget-object v4, v1, LX/31x;->itemView:Landroid/view/View;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder"

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, LX/31x;

    .line 267
    .line 268
    iget-object v1, v5, LX/Mon;->A03:LX/3Hn;

    .line 269
    .line 270
    iget-object v0, v5, LX/Mon;->A02:LX/Bn3;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, LX/3Hn;->bind(LX/1tQ;LX/31x;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LX/0gr;->A00:LX/0gr;

    .line 276
    .line 277
    iget-object v0, v5, LX/Mon;->A01:LX/Llf;

    .line 278
    .line 279
    iget-object v0, v0, LX/Llf;->A00:LX/LlY;

    .line 280
    .line 281
    iget-object v0, v0, LX/LlY;->A00:LX/1e4;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, LX/1e4;->AyH()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    iget v0, v5, LX/Mon;->A00:I

    .line 290
    .line 291
    invoke-virtual {v2, v4, v1, v0}, LX/0gr;->A02(Landroid/view/View;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    const/4 v1, 0x0

    .line 296
    goto :goto_4
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Fo;->A00:LX/1e4;

    .line 1
    .line 2
    iget-object v0, v1, LX/1e4;->A0V:LX/4nb;

    .line 3
    .line 4
    iget-object v0, v0, LX/4nb;->A03:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Mle;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0gr;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/Mle;->A01:LX/BhA;

    .line 22
    .line 23
    iget-object v0, v4, LX/Mle;->A00:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/3Hn;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/31x;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Lq4;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Lq4;-><init>(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const-string v2, "createView() may not return null from :"

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v1, LX/1e4;->A0T:LX/4Zj;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, LX/4Zj;->CAw(Landroid/view/ViewGroup;I)LX/4IP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/4IP;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4IP;->A00()Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4Fo;->A00:LX/1e4;

    .line 10
    .line 11
    iget-object v0, v0, LX/1e4;->A0T:LX/4Zj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/4Zj;->Cs6(LX/4IP;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0T()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/Lq4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/Lq4;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/Lq4;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, LX/Lq4;->A00:LX/Mon;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/31x;

    .line 55
    .line 56
    iget-object v0, v2, LX/Mon;->A03:LX/3Hn;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3Hn;->unbind(LX/31x;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, LX/Lq4;->A00:LX/Mon;

    .line 62
    .line 63
    return-void
.end method
