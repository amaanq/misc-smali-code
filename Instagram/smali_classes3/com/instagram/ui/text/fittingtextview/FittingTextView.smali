.class public Lcom/instagram/ui/text/fittingtextview/FittingTextView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/text/StaticLayout;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput v5, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/1l0;->A0k:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 62
    .line 63
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 116
    .line 117
    cmpl-float v0, v1, v3

    .line 118
    .line 119
    if-gtz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07002a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v1, v0

    .line 133
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f060033

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x40e66666    # 7.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Fitting text, icon, and maximum width required."

    .line 181
    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A00()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v0, Landroid/text/StaticLayout;

    .line 19
    .line 20
    move v9, v2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private getMeasuredTextWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method


# virtual methods
.method public getMinWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 17
    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
