.class public final LX/5WR;
.super LX/5WS;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/5VB;

.field public final A02:LX/3zq;

.field public final A03:LX/3zq;

.field public final A04:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/3zq;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p5, p6}, LX/5WS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5WR;->A04:LX/5Ox;

    .line 4
    .line 5
    iput-object p2, p0, LX/5WR;->A03:LX/3zq;

    .line 6
    .line 7
    iput-object p3, p0, LX/5WR;->A02:LX/3zq;

    .line 8
    .line 9
    iput-object p1, p0, LX/5WR;->A01:LX/5VB;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/5WR;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5WR;->A03:LX/3zq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v9, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/5WR;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v1, Landroid/text/Spanned;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v4, v0

    .line 38
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v1, v0

    .line 43
    double-to-int v6, v4

    .line 44
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v4, v0

    .line 49
    double-to-int v0, v1

    .line 50
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v10, v0

    .line 55
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    float-to-double v6, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v2, v0

    .line 80
    add-double/2addr v2, v4

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-double v0, v0

    .line 86
    sub-double/2addr v2, v0

    .line 87
    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 88
    .line 89
    float-to-double v0, v0

    .line 90
    add-double/2addr v2, v0

    .line 91
    add-double/2addr v6, v2

    .line 92
    double-to-float v0, v6

    .line 93
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    float-to-double v0, v0

    .line 96
    add-double/2addr v0, v10

    .line 97
    sub-double/2addr v0, v4

    .line 98
    double-to-float v2, v0

    .line 99
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v1, v1

    .line 111
    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 112
    .line 113
    add-float/2addr v1, v0

    .line 114
    float-to-double v3, v1

    .line 115
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    float-to-double v0, v0

    .line 118
    add-double/2addr v0, v3

    .line 119
    double-to-float v2, v0

    .line 120
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    float-to-double v1, v0

    .line 125
    add-double/2addr v1, v3

    .line 126
    double-to-float v0, v1

    .line 127
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v1, v1

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    .line 148
    .line 149
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v1

    .line 158
    add-float/2addr v4, v0

    .line 159
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-float/2addr v0, v1

    .line 166
    add-float/2addr v3, v0

    .line 167
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v2, LX/9ko;

    .line 176
    .line 177
    invoke-direct {v2, v4, v3, v1, v0}, LX/9ko;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt v0, v1, :cond_1

    .line 186
    .line 187
    invoke-interface {v9, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v3, p0, LX/5WR;->A02:LX/3zq;

    .line 191
    .line 192
    iget-object v2, p0, LX/5WR;->A04:LX/5Ox;

    .line 193
    .line 194
    new-instance v1, LX/4E8;

    .line 195
    .line 196
    invoke-direct {v1, v9}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/5WR;->A01:LX/5VB;

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    iget-object v2, p0, LX/5WR;->A01:LX/5VB;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gt v0, v1, :cond_2

    .line 213
    .line 214
    invoke-interface {v9, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const-string v1, "Arguments must be continuous"

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    const-string v1, "Arguments must be continuous"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    const-string v1, "Arguments must be continuous"

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
