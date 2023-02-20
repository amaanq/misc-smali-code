.class public final LX/71h;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/TextContent;
.implements LX/1gA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/text/style/ClickableSpan;

.field public A0E:[Landroid/text/style/ImageSpan;

.field public A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/71h;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/71h;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/71h;->A03:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/71h;->A02:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, LX/71h;->A03:I

    .line 18
    .line 19
    iput p2, p0, LX/71h;->A02:I

    .line 20
    .line 21
    iget-object v1, p0, LX/71h;->A0F:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/71h;->A0F:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX/71h;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/71h;->A0B:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private A01(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/71h;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final Cmn(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/71h;->A01(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v4, v4}, LX/71h;->A00(LX/71h;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v2, v0

    .line 45
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v1, v0

    .line 53
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 72
    .line 73
    if-ne v8, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    int-to-float v2, v2

    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-ltz v1, :cond_6

    .line 89
    .line 90
    cmpl-float v0, v2, v0

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineMax(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-float/2addr v1, v0

    .line 119
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v1, v0

    .line 132
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineMax(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    iget-object v1, p0, LX/71h;->A08:Ljava/lang/CharSequence;

    .line 148
    .line 149
    check-cast v1, Landroid/text/Spanned;

    .line 150
    .line 151
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 152
    .line 153
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    array-length v0, v1

    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    aget-object v2, v1, v4

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    if-ne v5, v3, :cond_5

    .line 169
    .line 170
    invoke-static {p0, v4, v4}, LX/71h;->A00(LX/71h;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_5
    if-nez v5, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/71h;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    check-cast v0, Landroid/text/Spanned;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p0, v1, v0}, LX/71h;->A00(LX/71h;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    :cond_6
    invoke-static {p0, v4, v4}, LX/71h;->A00(LX/71h;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final DJF(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/71h;->A01(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/71h;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, p0, LX/71h;->A00:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 32
    .line 33
    iget v1, p0, LX/71h;->A03:I

    .line 34
    .line 35
    iget v0, p0, LX/71h;->A02:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/71h;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/71h;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LX/71h;->A06:Landroid/graphics/Path;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/71h;->A06:Landroid/graphics/Path;

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 64
    .line 65
    iget v1, p0, LX/71h;->A03:I

    .line 66
    .line 67
    iget v0, p0, LX/71h;->A02:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/71h;->A0B:Z

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/71h;->A06:Landroid/graphics/Path;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/71h;->A0F:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, " ["

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, LX/71h;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "] "

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/71h;->A08:Ljava/lang/CharSequence;

    .line 109
    .line 110
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v0, Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "spans: "

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    array-length v1, v2

    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 135
    .line 136
    aget-object v0, v2, v5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", "

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "ellipsizedWidth: "

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", lineCount: "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/71h;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/71h;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/71h;->A05:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget v0, p0, LX/71h;->A04:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/71h;->A07:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
