.class public final LX/3FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/3FY;->A00:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3FY;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3FY;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3FY;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3FY;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A01(II)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/3FY;->A03:I

    .line 8
    .line 9
    iput v3, p0, LX/3FY;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3FY;->A00:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, LX/3FY;->A00:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 31
    .line 32
    const/high16 v7, -0x80000000

    .line 33
    .line 34
    const v8, 0x7fffffff

    .line 35
    .line 36
    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    move v4, v3

    .line 40
    move v9, v7

    .line 41
    move v10, v8

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/3FY;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A02(Landroid/view/animation/Interpolator;III)V
    .locals 7

    .line 0
    move v6, p4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v1, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/3FY;->A00:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/3FY;->A00:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iget-object v0, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    iput v2, p0, LX/3FY;->A03:I

    .line 68
    .line 69
    iput v2, p0, LX/3FY;->A02:I

    .line 70
    .line 71
    iget-object v1, p0, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 78
    .line 79
    move v3, v2

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, LX/3FY;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v3, v2

    .line 103
    goto :goto_0
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
.end method

.method public final run()V
    .locals 22

    .line 0
    const v0, -0x15cabe18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v14, v6, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    const v0, 0xb15a170

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v6, LX/3FY;->A05:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v6, LX/3FY;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v6, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v6, LX/3FY;->A02:I

    .line 56
    .line 57
    sub-int v8, v2, v0

    .line 58
    .line 59
    iget v0, v6, LX/3FY;->A03:I

    .line 60
    .line 61
    sub-int v7, v1, v0

    .line 62
    .line 63
    iput v2, v6, LX/3FY;->A02:I

    .line 64
    .line 65
    iput v1, v6, LX/3FY;->A03:I

    .line 66
    .line 67
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 92
    .line 93
    aput v4, v11, v4

    .line 94
    .line 95
    aput v4, v11, v3

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v17, v11

    .line 101
    .line 102
    move-object/from16 v18, v15

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    move/from16 v20, v8

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    aget v0, v11, v4

    .line 117
    .line 118
    sub-int/2addr v9, v0

    .line 119
    aget v0, v11, v3

    .line 120
    .line 121
    sub-int/2addr v8, v0

    .line 122
    :cond_1
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v14, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 133
    .line 134
    if-eqz v0, :cond_1f

    .line 135
    .line 136
    aput v4, v11, v4

    .line 137
    .line 138
    aput v4, v11, v3

    .line 139
    .line 140
    invoke-virtual {v14, v9, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I[II)V

    .line 141
    .line 142
    .line 143
    aget v2, v11, v4

    .line 144
    .line 145
    aget v1, v11, v3

    .line 146
    .line 147
    sub-int/2addr v9, v2

    .line 148
    sub-int/2addr v8, v1

    .line 149
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 150
    .line 151
    iget-object v13, v0, LX/3Fc;->A07:LX/4gr;

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    iget-boolean v0, v13, LX/4gr;->A04:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-boolean v0, v13, LX/4gr;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_1d

    .line 170
    .line 171
    invoke-virtual {v13}, LX/4gr;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_4
    aput v4, v11, v4

    .line 186
    .line 187
    aput v4, v11, v3

    .line 188
    .line 189
    move/from16 v20, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    move/from16 v18, v1

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 200
    .line 201
    .line 202
    aget v0, v11, v4

    .line 203
    .line 204
    sub-int/2addr v9, v0

    .line 205
    aget v0, v11, v3

    .line 206
    .line 207
    sub-int/2addr v8, v0

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v14, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v13, 0x0

    .line 233
    if-ne v11, v0, :cond_8

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    :cond_8
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v11, 0x0

    .line 245
    if-ne v12, v0, :cond_9

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    :cond_9
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    if-nez v13, :cond_a

    .line 255
    .line 256
    if-eqz v9, :cond_1c

    .line 257
    .line 258
    :cond_a
    if-nez v11, :cond_b

    .line 259
    .line 260
    if-eqz v8, :cond_1c

    .line 261
    .line 262
    :cond_b
    const/4 v11, 0x1

    .line 263
    :goto_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 264
    .line 265
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    iget-boolean v0, v0, LX/4gr;->A04:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v6}, LX/3FY;->A00()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0, v14, v2, v1}, LX/31n;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_3
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 284
    .line 285
    iget-object v1, v0, LX/3Fc;->A07:LX/4gr;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-boolean v0, v1, LX/4gr;->A04:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1, v4, v4}, LX/4gr;->A02(II)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iput-boolean v4, v6, LX/3FY;->A04:Z

    .line 297
    .line 298
    iget-boolean v0, v6, LX/3FY;->A05:Z

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    const v0, 0x3043f29a

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_f
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    if-eqz v11, :cond_c

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v7, :cond_16

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    float-to-int v7, v0

    .line 333
    if-gez v9, :cond_1b

    .line 334
    .line 335
    neg-int v2, v7

    .line 336
    :cond_11
    :goto_5
    if-gez v8, :cond_1a

    .line 337
    .line 338
    neg-int v7, v7

    .line 339
    :cond_12
    :goto_6
    if-gez v2, :cond_19

    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    neg-int v0, v2

    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_7
    if-gez v7, :cond_18

    .line 359
    .line 360
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    neg-int v0, v7

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_8
    if-nez v2, :cond_15

    .line 378
    .line 379
    if-eqz v7, :cond_16

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 385
    .line 386
    iget-object v1, v2, LX/23v;->A03:[I

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 392
    .line 393
    .line 394
    :cond_17
    iput v4, v2, LX/23v;->A00:I

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_18
    if-lez v7, :cond_14

    .line 398
    .line 399
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_19
    if-lez v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    if-gtz v8, :cond_12

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_1b
    const/4 v2, 0x0

    .line 440
    if-lez v9, :cond_11

    .line 441
    .line 442
    move v2, v7

    .line 443
    goto :goto_5

    .line 444
    :cond_1c
    const/4 v11, 0x0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_1d
    iget v0, v13, LX/4gr;->A00:I

    .line 448
    .line 449
    if-lt v0, v12, :cond_1e

    .line 450
    .line 451
    sub-int/2addr v12, v3

    .line 452
    iput v12, v13, LX/4gr;->A00:I

    .line 453
    .line 454
    :cond_1e
    invoke-virtual {v13, v2, v1}, LX/4gr;->A02(II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1f
    const/4 v2, 0x0

    .line 460
    const/4 v1, 0x0

    .line 461
    goto/16 :goto_1
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
.end method
