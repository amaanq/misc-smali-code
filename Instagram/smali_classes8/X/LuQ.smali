.class public final LX/LuQ;
.super LX/2vn;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:LX/E3d;

.field public A01:LX/3wa;

.field public final A02:LX/K52;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/204;

.field public final A05:LX/0je;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/204;LX/K52;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LuQ;->A02:LX/K52;

    .line 4
    .line 5
    iput-object p2, p0, LX/LuQ;->A04:LX/204;

    .line 6
    .line 7
    iput-object p1, p0, LX/LuQ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/LuQ;->A05:LX/0je;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LuQ;->A06:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final A00(LX/Nuh;)LX/K0a;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LuQ;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Nuh;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/K0a;

    .line 17
    .line 18
    invoke-direct {v0}, LX/K0a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/K0a;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuQ;->A02:LX/K52;

    .line 1
    .line 2
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuQ;->A02:LX/K52;

    .line 1
    .line 2
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xb71cf59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LuQ;->A02:LX/K52;

    .line 8
    .line 9
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1acf333a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x683abd85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LuQ;->A02:LX/K52;

    .line 8
    .line 9
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Nuh;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Nuh;->BUy()LX/MTy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/MTy;->A00:I

    .line 22
    .line 23
    const v0, 0x45aff131

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuQ;->A02:LX/K52;

    .line 1
    .line 2
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/LuQ;->A02:LX/K52;

    .line 9
    .line 10
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Nuh;

    .line 19
    .line 20
    invoke-interface {v3}, LX/Nuh;->BUy()LX/MTy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/MTy;->A09:LX/MTy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v11, v2, LX/LuQ;->A03:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v14, LX/Lue;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, LX/MMY;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-object v12, v2, LX/LuQ;->A04:LX/204;

    .line 38
    .line 39
    iget-object v15, v2, LX/LuQ;->A05:LX/0je;

    .line 40
    .line 41
    invoke-interface {v3}, LX/Nuh;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    if-eqz v17, :cond_1d

    .line 46
    .line 47
    invoke-static/range {v11 .. v17}, LX/Mxa;->A00(Landroid/content/Context;LX/204;LX/MMY;LX/Lue;LX/0je;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/MTy;->A0B:LX/MTy;

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    check-cast v14, LX/Lun;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, LX/MMb;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v2, LX/LuQ;->A04:LX/204;

    .line 65
    .line 66
    iget-object v8, v2, LX/LuQ;->A05:LX/0je;

    .line 67
    .line 68
    invoke-static {v14, v5}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v14, LX/Lun;->A00:LX/K0a;

    .line 76
    .line 77
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v9, v14, LX/Lun;->A00:LX/K0a;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v0, v9, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v14, :cond_2

    .line 97
    .line 98
    iput-object v1, v9, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iget-object v0, v9, LX/K0a;->A03:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/N90;

    .line 107
    .line 108
    iget-object v0, v9, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iput-object v0, v2, LX/N90;->A00:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v1, v2, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    iget-object v0, v2, LX/N90;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/N90;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v6, v14, LX/Lun;->A00:LX/K0a;

    .line 123
    .line 124
    iget-object v1, v14, LX/Lun;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/K0a;->A00:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Lrs;

    .line 135
    .line 136
    invoke-direct {v0, v7, v5, v8}, LX/Lrs;-><init>(LX/204;LX/MMb;LX/0je;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/MNj;

    .line 153
    .line 154
    invoke-direct {v0, v6, v14}, LX/MNj;-><init>(LX/K0a;LX/Lun;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v14, LX/Lun;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 161
    .line 162
    iget v1, v6, LX/K0a;->A00:I

    .line 163
    .line 164
    iget-object v0, v5, LX/MMb;->A00:LX/K52;

    .line 165
    .line 166
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 173
    .line 174
    .line 175
    iget v0, v6, LX/K0a;->A00:I

    .line 176
    .line 177
    invoke-virtual {v2, v0, v4}, LX/2Mu;->A01(IZ)V

    .line 178
    .line 179
    .line 180
    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    iget v0, v2, LX/2Mu;->A03:I

    .line 185
    .line 186
    if-eq v1, v0, :cond_4

    .line 187
    .line 188
    iget-object v1, v14, LX/Lun;->A02:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v6, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    iget-object v3, v6, LX/K0a;->A03:LX/0Rc;

    .line 208
    .line 209
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/N90;

    .line 214
    .line 215
    iget-object v0, v6, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    iput-object v0, v2, LX/N90;->A00:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    iget-object v1, v2, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    iget-object v0, v2, LX/N90;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/N90;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/K0a;->A02:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/N90;

    .line 238
    .line 239
    iput-object v0, v2, LX/N90;->A00:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    iget-object v1, v2, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    iget-object v0, v2, LX/N90;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/N90;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/N90;

    .line 256
    .line 257
    iget-object v1, v0, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v5}, LX/NK2;->BPX()LX/Mok;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_1d

    .line 273
    .line 274
    iget-object v0, v14, LX/Lun;->A01:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    sget-object v0, LX/MTy;->A05:LX/MTy;

    .line 281
    .line 282
    if-ne v1, v0, :cond_7

    .line 283
    .line 284
    iget-object v7, v2, LX/LuQ;->A03:Landroid/content/Context;

    .line 285
    .line 286
    check-cast v14, LX/Lud;

    .line 287
    .line 288
    check-cast v3, LX/Nug;

    .line 289
    .line 290
    iget-object v2, v2, LX/LuQ;->A04:LX/204;

    .line 291
    .line 292
    invoke-static {v14, v3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v14, LX/Lud;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 296
    .line 297
    invoke-interface {v3}, LX/Nug;->BIi()LX/Nl7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Nl7;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, LX/NmX;->BRE()LX/Nl8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v6, "Required value was null."

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Nl8;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, LX/Nug;->AUg()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-object v5, v14, LX/Lud;->A01:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 330
    .line 331
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, LX/Nuh;->BPX()LX/Mok;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    check-cast v2, LX/MMP;

    .line 344
    .line 345
    iget-object v0, v14, LX/Lud;->A00:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v0, v2}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, LX/Mok;->A03:Ljava/util/List;

    .line 351
    .line 352
    iget v0, v2, LX/MMP;->A00:I

    .line 353
    .line 354
    invoke-static {v7, v1, v0}, LX/ALU;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v5, v14, LX/Lud;->A01:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_0

    .line 366
    :cond_7
    sget-object v0, LX/MTy;->A0A:LX/MTy;

    .line 367
    .line 368
    if-ne v1, v0, :cond_8

    .line 369
    .line 370
    check-cast v14, LX/Luc;

    .line 371
    .line 372
    check-cast v3, LX/MMd;

    .line 373
    .line 374
    invoke-static {v3, v14, v4}, LX/Ma2;->A00(LX/MMd;LX/Luc;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    sget-object v0, LX/MTy;->A0E:LX/MTy;

    .line 379
    .line 380
    if-ne v1, v0, :cond_10

    .line 381
    .line 382
    check-cast v14, LX/If1;

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, LX/MMc;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget-object v10, v2, LX/LuQ;->A01:LX/3wa;

    .line 392
    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    iget-object v3, v2, LX/LuQ;->A04:LX/204;

    .line 396
    .line 397
    invoke-static {v4, v14, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v14, LX/If1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 406
    .line 407
    iget-object v12, v6, LX/MMc;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 408
    .line 409
    invoke-static {v12}, LX/3Kw;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 414
    .line 415
    iget-object v9, v14, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 416
    .line 417
    sget-object v0, LX/D5A;->A00:LX/1sL;

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/2M7;

    .line 423
    .line 424
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 431
    .line 432
    .line 433
    const v1, 0x7f091973

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;

    .line 437
    .line 438
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v6, LX/NK2;->A00:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v8, v14, LX/If1;->A00:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-static {v1}, LX/2iY;->A04(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, LX/2iY;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/io/File;

    .line 485
    .line 486
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v0, v13, LX/K0a;->A01:I

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {v1}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v9, v10, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 498
    .line 499
    .line 500
    :cond_9
    :goto_1
    invoke-virtual {v6}, LX/NK2;->BPX()LX/Mok;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    invoke-static {v8, v0}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LX/LuQ;->A01:LX/3wa;

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    iget-object v2, v0, LX/3wa;->A03:LX/2kE;

    .line 514
    .line 515
    iget-object v0, v2, LX/2kE;->A04:LX/2it;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    check-cast v0, LX/2iq;

    .line 520
    .line 521
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 522
    .line 523
    :goto_2
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 524
    .line 525
    if-eq v1, v0, :cond_a

    .line 526
    .line 527
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 528
    .line 529
    if-eq v1, v0, :cond_a

    .line 530
    .line 531
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 532
    .line 533
    if-ne v1, v0, :cond_0

    .line 534
    .line 535
    :cond_a
    iget-object v0, v2, LX/2kE;->A02:LX/JZG;

    .line 536
    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v0, v2, LX/2kE;->A02:LX/JZG;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    iget-object v0, v0, LX/JZG;->A01:LX/MMc;

    .line 550
    .line 551
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    if-nez v0, :cond_0

    .line 558
    .line 559
    const/16 v0, 0x23d

    .line 560
    .line 561
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v2, LX/2kE;->A04:LX/2it;

    .line 566
    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    invoke-interface {v0, v1, v4}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_b
    const/4 v0, 0x0

    .line 574
    goto :goto_4

    .line 575
    :cond_c
    const/4 v0, 0x0

    .line 576
    goto :goto_3

    .line 577
    :cond_d
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_e
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v12}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    invoke-virtual {v9, v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_f
    if-eqz v0, :cond_0

    .line 594
    .line 595
    iget-object v1, v2, LX/2kE;->A02:LX/JZG;

    .line 596
    .line 597
    if-eqz v1, :cond_0

    .line 598
    .line 599
    iget-object v0, v1, LX/JZG;->A02:LX/If1;

    .line 600
    .line 601
    if-eq v0, v14, :cond_0

    .line 602
    .line 603
    iput-object v14, v1, LX/JZG;->A02:LX/If1;

    .line 604
    .line 605
    iget-object v0, v2, LX/2kE;->A04:LX/2it;

    .line 606
    .line 607
    check-cast v0, LX/2iq;

    .line 608
    .line 609
    invoke-static {v5, v0, v4, v4}, LX/2iq;->A08(LX/2LQ;LX/2iq;IZ)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_10
    sget-object v0, LX/MTy;->A0C:LX/MTy;

    .line 614
    .line 615
    if-ne v1, v0, :cond_13

    .line 616
    .line 617
    check-cast v14, LX/LuY;

    .line 618
    .line 619
    move-object v5, v3

    .line 620
    check-cast v5, LX/E3d;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iget-object v3, v2, LX/LuQ;->A04:LX/204;

    .line 627
    .line 628
    invoke-static {v14, v5}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v14, LX/LuY;->A00:Landroid/view/View;

    .line 632
    .line 633
    const/4 v1, 0x6

    .line 634
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 635
    .line 636
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, LX/E3d;->A01:LX/Mok;

    .line 643
    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    iget v0, v0, LX/Mok;->A00:I

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_11
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_12
    const-string v0, "canvasVideoModule"

    .line 658
    .line 659
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    throw v0

    .line 664
    :cond_13
    sget-object v0, LX/MTy;->A08:LX/MTy;

    .line 665
    .line 666
    if-ne v1, v0, :cond_1e

    .line 667
    .line 668
    iget-object v15, v2, LX/LuQ;->A03:Landroid/content/Context;

    .line 669
    .line 670
    check-cast v14, LX/Lub;

    .line 671
    .line 672
    check-cast v3, LX/MMZ;

    .line 673
    .line 674
    iget-object v8, v2, LX/LuQ;->A04:LX/204;

    .line 675
    .line 676
    iget-object v12, v2, LX/LuQ;->A05:LX/0je;

    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    invoke-static {v14, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x2

    .line 683
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v10, v14, LX/Lub;->A00:Ljava/util/List;

    .line 687
    .line 688
    if-nez v10, :cond_14

    .line 689
    .line 690
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    iput-object v10, v14, LX/Lub;->A00:Ljava/util/List;

    .line 695
    .line 696
    iget-object v0, v3, LX/MMZ;->A00:LX/K52;

    .line 697
    .line 698
    iget-object v4, v0, LX/K52;->A00:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_5
    if-ge v1, v2, :cond_14

    .line 706
    .line 707
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/Nuh;

    .line 712
    .line 713
    invoke-interface {v0}, LX/Nuh;->BUy()LX/MTy;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v14, v1}, LX/Ma1;->A00(LX/MTy;LX/Lub;I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_14
    iget-object v0, v3, LX/MMZ;->A00:LX/K52;

    .line 724
    .line 725
    iget-object v9, v0, LX/K52;->A00:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_6
    const/4 v2, 0x1

    .line 733
    if-ge v5, v6, :cond_1b

    .line 734
    .line 735
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, LX/Nuh;

    .line 740
    .line 741
    invoke-interface {v13}, LX/Nuh;->BUy()LX/MTy;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    packed-switch v0, :pswitch_data_0

    .line 750
    .line 751
    .line 752
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :pswitch_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ge v5, v0, :cond_15

    .line 760
    .line 761
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    instance-of v0, v0, LX/Lue;

    .line 766
    .line 767
    if-nez v0, :cond_16

    .line 768
    .line 769
    :cond_15
    invoke-interface {v13}, LX/Nuh;->BUy()LX/MTy;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v14, v5}, LX/Ma1;->A00(LX/MTy;LX/Lub;I)V

    .line 774
    .line 775
    .line 776
    :cond_16
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder"

    .line 781
    .line 782
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v4, LX/Lue;

    .line 786
    .line 787
    move-object v2, v13

    .line 788
    check-cast v2, LX/MMY;

    .line 789
    .line 790
    iget-object v1, v3, LX/MMZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 791
    .line 792
    invoke-interface {v13}, LX/Nuh;->getId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v21

    .line 796
    const-string v0, ""

    .line 797
    .line 798
    if-nez v21, :cond_17

    .line 799
    .line 800
    move-object/from16 v21, v0

    .line 801
    .line 802
    :cond_17
    move-object/from16 v17, v2

    .line 803
    .line 804
    move-object/from16 v18, v4

    .line 805
    .line 806
    move-object/from16 v19, v12

    .line 807
    .line 808
    move-object/from16 v20, v1

    .line 809
    .line 810
    move-object/from16 v16, v8

    .line 811
    .line 812
    invoke-static/range {v15 .. v21}, LX/Mxa;->A00(Landroid/content/Context;LX/204;LX/MMY;LX/Lue;LX/0je;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :pswitch_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ge v5, v0, :cond_18

    .line 821
    .line 822
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    instance-of v0, v0, LX/Luc;

    .line 827
    .line 828
    if-nez v0, :cond_19

    .line 829
    .line 830
    :cond_18
    invoke-interface {v13}, LX/Nuh;->BUy()LX/MTy;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v14, v5}, LX/Ma1;->A00(LX/MTy;LX/Lub;I)V

    .line 835
    .line 836
    .line 837
    :cond_19
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder"

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast v1, LX/Luc;

    .line 847
    .line 848
    check-cast v13, LX/MMd;

    .line 849
    .line 850
    if-eq v5, v11, :cond_1a

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    :cond_1a
    invoke-static {v13, v1, v2}, LX/Ma2;->A00(LX/MMd;LX/Luc;Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_1b
    iget-object v0, v3, LX/MMZ;->A02:Ljava/util/List;

    .line 858
    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1c

    .line 866
    .line 867
    iget-object v1, v14, LX/Lub;->A01:Landroid/view/ViewGroup;

    .line 868
    .line 869
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 870
    .line 871
    invoke-direct {v0, v3, v7, v8}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, LX/NK2;->BPX()LX/Mok;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_1c
    iget-object v1, v14, LX/Lub;->A01:Landroid/view/ViewGroup;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    goto :goto_8

    .line 891
    :cond_1d
    const-string v0, "Required value was null."

    .line 892
    .line 893
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_1e
    const-string v0, "Unsupported Canvas view type"

    .line 899
    .line 900
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/MTy;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MTy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/MTy;->A0D:LX/MTy;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c018e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/LuY;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/LuY;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c0187

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/If1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/If1;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0191

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Luc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Luc;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0c017e

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/Lud;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/Lud;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0c018d

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/Lun;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/Lun;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0c0187

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/Lue;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/Lue;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0c017f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/Lub;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/Lub;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
