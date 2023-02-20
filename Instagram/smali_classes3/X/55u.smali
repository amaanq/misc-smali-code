.class public abstract LX/55u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tj;


# instance fields
.field public A00:LX/0Sn;

.field public A01:LX/15Q;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/1bn;

.field public final A08:LX/1nv;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4Un;

.field public final A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

.field public final A0C:LX/469;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/469;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    iput-object v11, v14, LX/55u;->A07:LX/1bn;

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    iput-object v12, v14, LX/55u;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    iput-object v2, v14, LX/55u;->A0F:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v14, LX/55u;->A0C:LX/469;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iput-object v10, v14, LX/55u;->A04:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v11, v14, LX/55u;->A0G:LX/0je;

    .line 36
    .line 37
    const v0, 0x7f0915ff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v14, LX/55u;->A05:Landroid/view/View;

    .line 48
    .line 49
    move/from16 v0, p6

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v2, v14, LX/55u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 63
    .line 64
    invoke-direct {v3, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1D7;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/1D7;-><init>(LX/0Tb;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v14, LX/55u;->A0E:LX/0Rc;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 76
    .line 77
    invoke-direct {v3, v14, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1D7;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/1D7;-><init>(LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v14, LX/55u;->A0D:LX/0Rc;

    .line 86
    .line 87
    sget-object v0, LX/6pH;->A00:LX/6pH;

    .line 88
    .line 89
    new-instance v15, LX/DGJ;

    .line 90
    .line 91
    invoke-direct {v15, v0, v12}, LX/DGJ;-><init>(LX/6pH;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v9, LX/4Un;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, LX/4Un;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4tj;LX/DGJ;LX/15e;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v14, LX/55u;->A0A:LX/4Un;

    .line 108
    .line 109
    new-instance v6, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v14, LX/55u;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 115
    .line 116
    new-array v3, v5, [I

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v8, 0x7f0700dc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aput v0, v3, v4

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v7, 0x7f070160

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aput v0, v3, v1

    .line 143
    .line 144
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v14, LX/55u;->A03:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-array v3, v5, [I

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, v3, v4

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput v0, v3, v1

    .line 171
    .line 172
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v14, LX/55u;->A02:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-static {v14, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v14, LX/55u;->A08:LX/1nv;

    .line 183
    .line 184
    new-instance v0, LX/C1v;

    .line 185
    .line 186
    invoke-direct {v0, v14}, LX/C1v;-><init>(LX/55u;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/74V;

    .line 209
    .line 210
    invoke-direct {v0, v14}, LX/74V;-><init>(LX/55u;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f070047

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/EDB;

    .line 238
    .line 239
    invoke-direct {v0, v14}, LX/EDB;-><init>(LX/55u;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method

.method public static final A00(LX/55u;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/55u;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt v4, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/55u;->A0A:LX/4Un;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-le v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/4Un;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/4Un;->A00(LX/4Un;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4ee;

    .line 39
    .line 40
    instance-of v0, v1, LX/48p;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/4ee;->BBc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/55u;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/55u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v0, v6, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p1, LX/55u;->A02:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    new-array v4, v0, [I

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v4, v3

    .line 32
    .line 33
    iget-object v0, p1, LX/55u;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0700dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v4, v6

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Dl6;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/Dl6;-><init>(LX/55u;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v5, p1, LX/55u;->A03:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    new-array v4, v0, [I

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v4, v3

    .line 81
    .line 82
    iget-object v0, p1, LX/55u;->A04:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f070160

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v4, v6

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Dl7;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LX/Dl7;-><init>(LX/55u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public static final A02(LX/55u;IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/55u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, LX/55u;->A0C:LX/469;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    invoke-static {p0}, LX/55u;->A00(LX/55u;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/55u;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v8, v7

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/469;->A04(Ljava/util/List;IZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/55u;->A00:LX/0Sn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/55u;->A01:LX/15Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/55u;->A0C:LX/469;

    .line 5
    .line 6
    iget-object v3, v0, LX/469;->A0B:LX/17J;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3Y9;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/55u;->A01:LX/15Q;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/55u;->A08:LX/1nv;

    .line 38
    .line 39
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/55u;->A0C:LX/469;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v7, v5

    .line 7
    move v8, v5

    .line 8
    move v9, v5

    .line 9
    invoke-static/range {v4 .. v9}, LX/469;->A00(LX/469;IIZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public synthetic C03()V
    .locals 0

    return-void
.end method

.method public synthetic C8y(LX/4P5;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/58R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/58R;

    .line 6
    .line 7
    iget-object v0, v0, LX/58R;->A03:LX/4Yd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4Yd;->A07(LX/4P5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public synthetic C8z(LX/4ee;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LX/58R;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/58R;->A03:LX/4Yd;

    .line 9
    .line 10
    iget-object v1, v2, LX/4Yd;->A0A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/469;->A05:LX/0Td;

    .line 22
    .line 23
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-interface {p1}, LX/4ee;->BWF()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 38
    .line 39
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CAE;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, LX/469;->A06:LX/DeX;

    .line 48
    .line 49
    iget-object v5, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/469;->A08:LX/618;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/618;->A01()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v10}, LX/DeX;->A01(LX/4ee;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v0, p1, LX/4n4;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, LX/4ee;->B0o()LX/Cl9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/Cl9;->A0G:LX/Cl9;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/469;->A06:LX/DeX;

    .line 77
    .line 78
    check-cast v4, LX/4n4;

    .line 79
    .line 80
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, LX/4n4;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/DeX;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v0, LX/DeX;->A00:LX/0je;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "instagram_live_shopping_social_proof_message_impression"

    .line 96
    .line 97
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x7ea

    .line 104
    .line 105
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "product_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "m_pk"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "broadcast_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/3EE;->A0h:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "social_context_text"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    const-string v0, "social_context_count"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    goto :goto_0
.end method

.method public synthetic CIw(LX/4n4;)V
    .locals 0

    return-void
.end method

.method public synthetic CTi(LX/4n4;)V
    .locals 0

    return-void
.end method

.method public synthetic CVV(LX/48p;)V
    .locals 0

    return-void
.end method

.method public final synthetic CVY(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/58R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/58R;

    .line 6
    .line 7
    iget-object v0, v0, LX/58R;->A03:LX/4Yd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/469;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public synthetic Cgf()V
    .locals 0

    return-void
.end method

.method public synthetic Cro(LX/4n4;)V
    .locals 0

    return-void
.end method

.method public final synthetic Csg(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/58R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/58R;

    .line 6
    .line 7
    iget-object v4, v0, LX/58R;->A03:LX/4Yd;

    .line 8
    .line 9
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
