.class public final LX/03J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/03V;

.field public final A01:LX/03G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03J;->A01:LX/03G;

    .line 4
    .line 5
    invoke-static {p1}, LX/02o;->A06(Landroid/view/View;)LX/03V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/03Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/03Q;-><init>(LX/03V;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/03Q;->A00:LX/03R;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/03R;->A00()LX/03V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/03J;->A00:LX/03V;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v5, v4}, LX/03V;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03V;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/03J;->A00:LX/03V;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v5}, LX/02o;->A06(Landroid/view/View;)LX/03V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, LX/03J;->A00:LX/03V;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object/from16 v0, v18

    .line 29
    .line 30
    iput-object v0, v6, LX/03J;->A00:LX/03V;

    .line 31
    .line 32
    :cond_1
    :goto_1
    const v0, 0x7f092e89

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    return-object v4

    .line 46
    :cond_3
    invoke-static {v5}, LX/07S;->A00(Landroid/view/View;)LX/03G;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/03G;->A00:Landroid/view/WindowInsets;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, v6, LX/03J;->A00:LX/03V;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_5
    move-object/from16 v0, v18

    .line 66
    .line 67
    iget-object v8, v0, LX/03V;->A00:LX/03S;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, LX/03S;->A05(I)LX/01H;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/03V;->A00:LX/03S;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/03S;->A05(I)LX/01H;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    or-int/2addr v7, v2

    .line 86
    :cond_6
    shl-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    const/16 v0, 0x100

    .line 89
    .line 90
    if-le v2, v0, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/03J;->A00:LX/03V;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0xa0

    .line 104
    .line 105
    new-instance v3, LX/03M;

    .line 106
    .line 107
    invoke-direct {v3, v7, v2, v0, v1}, LX/03M;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v3, LX/03M;->A00:LX/03L;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/03L;->A09(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [F

    .line 118
    .line 119
    fill-array-data v0, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v3, LX/03M;->A00:LX/03L;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/03L;->A08()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual {v8, v7}, LX/03S;->A05(I)LX/01H;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v0, v20

    .line 141
    .line 142
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, LX/03S;->A05(I)LX/01H;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v0, v8, LX/01H;->A01:I

    .line 149
    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    iget v13, v2, LX/01H;->A01:I

    .line 153
    .line 154
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget v14, v8, LX/01H;->A03:I

    .line 159
    .line 160
    iget v12, v2, LX/01H;->A03:I

    .line 161
    .line 162
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    iget v11, v8, LX/01H;->A02:I

    .line 167
    .line 168
    iget v10, v2, LX/01H;->A02:I

    .line 169
    .line 170
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v9, v8, LX/01H;->A00:I

    .line 175
    .line 176
    iget v8, v2, LX/01H;->A00:I

    .line 177
    .line 178
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v2, v16

    .line 183
    .line 184
    invoke-static {v15, v2, v1, v0}, LX/01H;->A00(IIII)LX/01H;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move/from16 v0, v19

    .line 189
    .line 190
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v13, v12, v2, v0}, LX/01H;->A00(IIII)LX/01H;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/03F;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, LX/03F;-><init>(LX/01H;LX/01H;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v5, v4, v3, v0}, LX/07S;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/03M;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/03H;

    .line 220
    .line 221
    move-object/from16 v12, v20

    .line 222
    .line 223
    move v13, v7

    .line 224
    move-object v7, v1

    .line 225
    move-object v8, v5

    .line 226
    move-object v9, v6

    .line 227
    move-object v10, v3

    .line 228
    move-object/from16 v11, v18

    .line 229
    .line 230
    invoke-direct/range {v7 .. v13}, LX/03H;-><init>(Landroid/view/View;LX/03J;LX/03M;LX/03V;LX/03V;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I1;

    .line 240
    .line 241
    invoke-direct {v1, v0, v5, v6, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/03I;

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move-object v9, v5

    .line 255
    move-object v10, v2

    .line 256
    move-object v11, v6

    .line 257
    move-object v12, v3

    .line 258
    invoke-direct/range {v7 .. v12}, LX/03I;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/03F;LX/03J;LX/03M;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
