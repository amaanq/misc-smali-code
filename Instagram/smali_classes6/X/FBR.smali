.class public final LX/FBR;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/I2l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I6V;

.field public A03:LX/F8N;

.field public A04:LX/Gvk;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/H1G;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:[I

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gvk;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FBR;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FBR;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FBR;->A0E:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/F0V;->A1a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FBR;->A0H:[I

    .line 23
    .line 24
    new-instance v0, LX/Hfl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Hfl;-><init>(LX/FBR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FBR;->A0G:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p2, p0, LX/FBR;->A04:LX/Gvk;

    .line 32
    .line 33
    iput-boolean p3, p0, LX/FBR;->A0L:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, LX/FBR;->A0I:F

    .line 56
    .line 57
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/FBR;->A0J:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/H1G;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/H1G;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/FBR;->A0F:LX/H1G;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0803d9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/FBR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {v1}, LX/6VF;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/FBR;->A0M:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A00(LX/FBR;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v5, p0, LX/FBR;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/FBR;->A01:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 14
    .line 15
    iget v0, v0, LX/Gvk;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    div-int v1, v5, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f070069

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget v0, p0, LX/FBR;->A0B:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v2, p0, LX/FBR;->A0B:I

    .line 41
    .line 42
    iget-object v1, p0, LX/FBR;->A0J:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/FBR;->A01(LX/FBR;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, LX/FBR;->A01:I

    .line 52
    .line 53
    shl-int/lit8 v10, v0, 0x1

    .line 54
    .line 55
    mul-int/lit8 v2, v10, 0x3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-boolean v0, p0, LX/FBR;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 63
    .line 64
    iget-object v1, v0, LX/Gvk;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f070041

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    sub-int/2addr v0, v5

    .line 85
    int-to-float v1, v0

    .line 86
    iget-object v7, p0, LX/FBR;->A0J:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v1, v0

    .line 93
    int-to-float v0, v9

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v4, p0, LX/FBR;->A03:LX/F8N;

    .line 109
    .line 110
    iget v3, p0, LX/FBR;->A01:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v10

    .line 117
    sub-int/2addr v2, v6

    .line 118
    sub-int/2addr v2, v5

    .line 119
    sub-int/2addr v2, v9

    .line 120
    iget v1, p0, LX/FBR;->A01:I

    .line 121
    .line 122
    add-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v10

    .line 128
    sub-int/2addr v0, v6

    .line 129
    sub-int/2addr v0, v9

    .line 130
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v10, v6

    .line 134
    int-to-float v1, v10

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    iput v1, p0, LX/FBR;->A0A:F

    .line 141
    .line 142
    iget-object v7, p0, LX/FBR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v6, p0, LX/FBR;->A0E:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/FBR;->A03:LX/F8N;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v4, v0

    .line 160
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v3, v0

    .line 165
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, LX/FBR;->A01:I

    .line 179
    .line 180
    int-to-float v1, v0

    .line 181
    int-to-float v0, v5

    .line 182
    div-float/2addr v0, v8

    .line 183
    add-float/2addr v1, v0

    .line 184
    iput v1, p0, LX/FBR;->A09:F

    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    div-float/2addr v1, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v1, p0, LX/FBR;->A0M:Z

    .line 194
    .line 195
    const v0, 0x7f070045

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v0, 0x7f070069

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A01(LX/FBR;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FBR;->A08:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/FBR;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FBR;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/FBR;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iput-object v3, p0, LX/FBR;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final C3P(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBR;->A02:LX/I6V;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/I6V;->ATU(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Gvk;)LX/F8N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FBR;->A03:LX/F8N;

    .line 22
    .line 23
    invoke-static {p0}, LX/FBR;->A00(LX/FBR;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/FBR;->A03:LX/F8N;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v14, p0, LX/FBR;->A0J:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/FBR;->A0F:LX/H1G;

    .line 20
    .line 21
    iget v0, v4, LX/H1G;->A00:F

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v0

    .line 26
    .line 27
    const v0, 0x3d4cccd0    # 0.050000012f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float v1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 50
    .line 51
    iget v0, v0, LX/Gvk;->A03:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v14, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/FBR;->A0B:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, LX/FBR;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, LX/FBR;->A09:F

    .line 66
    .line 67
    iget v0, p0, LX/FBR;->A0A:F

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9, v7, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 75
    .line 76
    iget-object v1, v0, LX/Gvk;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v14}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/FBR;->A0I:F

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 97
    .line 98
    iget v0, v0, LX/Gvk;->A01:I

    .line 99
    .line 100
    invoke-static {v2, v14, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v10, v0

    .line 106
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v12, v0

    .line 113
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    const v8, 0x7f06001d

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LX/FBR;->A03:LX/F8N;

    .line 124
    .line 125
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 126
    .line 127
    iget-object v1, v0, LX/Gvk;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 140
    .line 141
    iget v0, v0, LX/Gvk;->A01:I

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    invoke-virtual {v7, v0}, LX/F8N;->A00(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget v0, v4, LX/H1G;->A00:F

    .line 154
    .line 155
    sub-float v1, v3, v0

    .line 156
    .line 157
    const v0, 0x3da3d708    # 0.07999998f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    sub-float/2addr v3, v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v0

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/Gvk;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/FBR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f04007e

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, LX/FBR;->A03:LX/F8N;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/FBR;->A07:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, LX/FBR;->A02:LX/I6V;

    .line 212
    .line 213
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v0, -0x1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070066

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/FBR;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, LX/FBR;->A0K:Landroid/graphics/Rect;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-virtual {v14, v0, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/FBR;->A05:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v2, v0

    .line 266
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    shr-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    int-to-float v0, v1

    .line 278
    invoke-virtual {v9, v3, v2, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :cond_5
    invoke-static {v2, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/FBR;->A04:LX/Gvk;

    .line 308
    .line 309
    iget v0, v0, LX/Gvk;->A01:I

    .line 310
    .line 311
    invoke-static {v2, v14, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v8, v0

    .line 319
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v1, v0

    .line 326
    shr-int/lit8 v0, v1, 0x1

    .line 327
    .line 328
    int-to-float v7, v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070041

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_7
    const v0, 0x7f0601c2

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, 0xa6fadbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/FBR;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/FBR;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F71;

    .line 21
    .line 22
    iget-object v1, v0, LX/F71;->A02:LX/CjN;

    .line 23
    .line 24
    sget-object v0, LX/CjN;->A02:LX/CjN;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/FBR;->A00(LX/FBR;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x54187892

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x24dad772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FBR;->A0H:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/FBR;->A0E:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget v7, v1, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aget v4, v1, v6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v2, v7, v0

    .line 25
    .line 26
    aget v1, v1, v6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v8, v7, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v6, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :goto_0
    const v0, 0x52b975cb

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/FBR;->A0G:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/FBR;->A0F:LX/H1G;

    .line 88
    .line 89
    iget v0, v2, LX/H1G;->A01:F

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput v1, v2, LX/H1G;->A01:F

    .line 98
    .line 99
    iget v0, v2, LX/H1G;->A00:F

    .line 100
    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/H1G;->A03:Landroid/view/Choreographer;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v0, p0, LX/FBR;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, LX/FBR;->A0G:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v0, 0x1f4

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, LX/FBR;->A0F:LX/H1G;

    .line 128
    .line 129
    iget v0, v2, LX/H1G;->A01:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput v1, v2, LX/H1G;->A01:F

    .line 137
    .line 138
    iget v0, v2, LX/H1G;->A00:F

    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, LX/H1G;->A03:Landroid/view/Choreographer;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, LX/FBR;->A0G:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/FBR;->A0F:LX/H1G;

    .line 159
    .line 160
    iget v0, v2, LX/H1G;->A01:F

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_1
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBR;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
