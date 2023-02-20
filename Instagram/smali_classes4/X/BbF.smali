.class public final synthetic LX/BbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SP;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast v12, Landroid/graphics/Rect;

    .line 13
    .line 14
    check-cast v11, Landroid/graphics/Rect;

    .line 15
    .line 16
    check-cast v10, LX/0Sn;

    .line 17
    .line 18
    check-cast v9, LX/0Sn;

    .line 19
    .line 20
    check-cast v2, LX/0Sn;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-static {v5, p1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v12, v6, v11}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f8ccccd    # 1.1f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-int v13, v0

    .line 50
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-int v8, v0

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/2addr v13, v6

    .line 62
    sub-int/2addr v7, v13

    .line 63
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-int/2addr v8, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v13

    .line 74
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v8

    .line 79
    new-instance v8, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v8, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v8, p1, v10, v9}, LX/9HN;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Sn;LX/0Sn;)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    new-array v0, v6, [F

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, v7, v2, v4}, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;-><init>(Landroid/animation/ValueAnimator;LX/0Sn;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v1, v6, [Landroid/animation/Animator;

    .line 126
    .line 127
    invoke-static {v8, v11, p1, v10, v9}, LX/9HN;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Sn;LX/0Sn;)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v5

    .line 132
    .line 133
    aput-object v7, v1, v4

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x2bc

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x190

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-array v0, v6, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v3, v0, v5

    .line 156
    .line 157
    aput-object v2, v0, v4

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    nop

    .line 164
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
