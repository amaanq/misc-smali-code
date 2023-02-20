.class public final LX/3sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

.field public final synthetic A03:LX/3sL;


# direct methods
.method public constructor <init>(LX/3sL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sM;->A03:LX/3sL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3sM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 6
    .line 7
    iput-object v0, p0, LX/3sM;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v0, p0, LX/3sM;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, p0, LX/3sM;->A03:LX/3sL;

    .line 12
    .line 13
    iget-object v6, v3, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, v3, LX/3sL;->A03:LX/3nK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3nK;->AGD()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    mul-int v1, v12, v8

    .line 84
    .line 85
    mul-int v0, v10, v11

    .line 86
    .line 87
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-le v1, v0, :cond_0

    .line 91
    .line 92
    int-to-float v2, v8

    .line 93
    int-to-float v0, v11

    .line 94
    div-float/2addr v2, v0

    .line 95
    int-to-float v4, v10

    .line 96
    int-to-float v0, v12

    .line 97
    mul-float/2addr v0, v2

    .line 98
    sub-float/2addr v4, v0

    .line 99
    mul-float/2addr v4, v7

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    div-float/2addr v10, v2

    .line 106
    div-float/2addr v4, v2

    .line 107
    sub-float/2addr v10, v4

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    div-float/2addr v8, v2

    .line 113
    div-float/2addr v1, v2

    .line 114
    sub-float/2addr v8, v1

    .line 115
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-array v0, v5, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v9, v0, v10, v8}, LX/3rf;->Bde([Ljava/lang/String;FF)LX/DCH;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    iget-object v0, v9, LX/DCH;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v9, LX/DCH;->A00:Landroid/graphics/RectF;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    add-float/2addr v8, v4

    .line 155
    mul-float/2addr v8, v2

    .line 156
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    add-float/2addr v7, v1

    .line 159
    mul-float/2addr v7, v2

    .line 160
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    add-float/2addr v5, v4

    .line 163
    mul-float/2addr v5, v2

    .line 164
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    add-float/2addr v4, v1

    .line 167
    mul-float/2addr v4, v2

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v1, v0

    .line 173
    iget v0, v3, LX/3sL;->A00:F

    .line 174
    .line 175
    add-float/2addr v1, v0

    .line 176
    iget v0, v3, LX/3sL;->A01:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    sub-float/2addr v1, v0

    .line 180
    add-float/2addr v7, v1

    .line 181
    add-float/2addr v4, v1

    .line 182
    new-instance v3, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-direct {v3, v8, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/DCH;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 194
    .line 195
    iput-object v0, p0, LX/3sM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/3sM;->A00:Landroid/graphics/PointF;

    .line 211
    .line 212
    iput-object v3, p0, LX/3sM;->A01:Landroid/graphics/RectF;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :cond_0
    int-to-float v2, v10

    .line 217
    int-to-float v0, v12

    .line 218
    div-float/2addr v2, v0

    .line 219
    int-to-float v1, v8

    .line 220
    int-to-float v0, v11

    .line 221
    mul-float/2addr v0, v2

    .line 222
    sub-float/2addr v1, v0

    .line 223
    mul-float/2addr v1, v7

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3sM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3sM;->A03:LX/3sL;

    .line 5
    .line 6
    iget-object v2, p0, LX/3sM;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3sM;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3sL;->A03:LX/3nK;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, LX/3nK;->CKO(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
