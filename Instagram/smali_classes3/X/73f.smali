.class public final LX/73f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/D8G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D8G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/73f;->A00:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/73f;->A01:LX/D8G;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/73f;->A01:LX/D8G;

    .line 1
    .line 2
    iget-object v1, v0, LX/D8G;->A00:LX/5id;

    .line 3
    .line 4
    iget-object v3, v1, LX/5id;->A08:LX/5nK;

    .line 5
    .line 6
    iget-object v0, v1, LX/5id;->A04:LX/24Z;

    .line 7
    .line 8
    iget-object v2, v0, LX/24Z;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/5nK;->A00:LX/5pR;

    .line 19
    .line 20
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 21
    .line 22
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 23
    .line 24
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 25
    .line 26
    iget-object v5, v0, LX/5Xf;->A0k:LX/5mR;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "sendStatusReplyLike"

    .line 40
    .line 41
    iget-object v2, v5, LX/5mR;->A00:LX/5Xf;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/5Xf;->A18()Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/5mR;->A07:LX/0Sn;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v5, v1, LX/5id;->A09:LX/5pi;

    .line 55
    .line 56
    iget-object v0, v1, LX/5id;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    int-to-float v11, v0

    .line 65
    iget-object v0, v1, LX/5id;->A00:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    int-to-float v10, v0

    .line 74
    new-instance v8, LX/D8H;

    .line 75
    .line 76
    invoke-direct {v8, v1}, LX/D8H;-><init>(LX/5id;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x50

    .line 80
    .line 81
    iget-object v0, v5, LX/5pi;->A08:[F

    .line 82
    .line 83
    aput v11, v0, v9

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    aput v10, v0, v4

    .line 87
    .line 88
    iput-boolean v9, v5, LX/5pi;->A02:Z

    .line 89
    .line 90
    iput-object v8, v5, LX/5pi;->A01:LX/D8H;

    .line 91
    .line 92
    iget-object v0, v5, LX/5pi;->A00:Landroid/animation/Animator;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v1, v5, LX/5pi;->A07:Z

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .line 107
    :cond_1
    iget v6, v5, LX/5pi;->A03:F

    .line 108
    .line 109
    mul-float/2addr v6, v0

    .line 110
    add-float/2addr v6, v11

    .line 111
    iget v3, v5, LX/5pi;->A05:F

    .line 112
    .line 113
    add-float v2, v10, v3

    .line 114
    .line 115
    iget v1, v5, LX/5pi;->A04:F

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    add-float/2addr v1, v11

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v3, v0

    .line 122
    add-float/2addr v3, v10

    .line 123
    new-instance v0, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    invoke-direct {v2, v0, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v10, 0x2

    .line 144
    new-array v0, v10, [F

    .line 145
    .line 146
    fill-array-data v0, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v0, LX/AQc;

    .line 154
    .line 155
    invoke-direct {v0, v2, v5, v1}, LX/AQc;-><init>(Landroid/graphics/PathMeasure;LX/5pi;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    fill-array-data v0, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 174
    .line 175
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-array v0, v10, [Landroid/animation/Animator;

    .line 187
    .line 188
    aput-object v6, v0, v9

    .line 189
    .line 190
    aput-object v3, v0, v4

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I1;

    .line 196
    .line 197
    invoke-direct {v0, v8, v4, v5}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    int-to-long v0, v7

    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 213
    .line 214
    .line 215
    iput-object v2, v5, LX/5pi;->A00:Landroid/animation/Animator;

    .line 216
    .line 217
    return v4

    .line 218
    :cond_2
    invoke-virtual {v2}, LX/5Xf;->A19()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x64

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/5Xf;->A1D(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    nop

    .line 232
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_1
    .array-data 4
        0xff
        0xc8
        0x0
    .end array-data
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/73f;->A01:LX/D8G;

    .line 1
    .line 2
    iget-object v3, v0, LX/D8G;->A00:LX/5id;

    .line 3
    .line 4
    iget-object v2, v3, LX/5id;->A08:LX/5nK;

    .line 5
    .line 6
    iget-object v0, v3, LX/5id;->A04:LX/24Z;

    .line 7
    .line 8
    iget-object v1, v0, LX/24Z;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v3, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4G8;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5nK;->A00(LX/4G8;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/73f;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
