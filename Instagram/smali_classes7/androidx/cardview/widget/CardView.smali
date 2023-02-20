.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/LTD;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/LMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1010031

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Landroidx/cardview/widget/CardView;->A06:[I

    .line 10
    .line 11
    new-instance v0, LX/INk;

    .line 12
    .line 13
    invoke-direct {v0}, LX/INk;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040110

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v3, LX/INj;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/INj;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 23
    .line 24
    sget-object v1, LX/INo;->A00:[I

    .line 25
    .line 26
    const v0, 0x7f120145

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_0
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    cmpl-float v0, v9, v8

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    move v8, v9

    .line 119
    :cond_0
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 129
    .line 130
    check-cast v2, LX/INk;

    .line 131
    .line 132
    new-instance v1, LX/ILM;

    .line 133
    .line 134
    invoke-direct {v1, v11, v10}, LX/ILM;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v0, v3, LX/INj;->A01:Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v8}, LX/INk;->DCh(LX/LMn;F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v0, v0, [F

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 175
    .line 176
    .line 177
    aget v1, v0, v2

    .line 178
    .line 179
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    cmpl-float v2, v1, v0

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f060069

    .line 188
    .line 189
    .line 190
    if-lez v2, :cond_2

    .line 191
    .line 192
    const v0, 0x7f060004

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto/16 :goto_0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/ILM;

    .line 7
    .line 8
    iget-object v0, v0, LX/ILM;->A02:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v0, v0, LX/INj;->A01:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/ILM;

    .line 7
    .line 8
    iget v0, v0, LX/ILM;->A00:F

    .line 9
    .line 10
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/ILM;

    .line 7
    .line 8
    iget v0, v0, LX/ILM;->A01:F

    .line 9
    .line 10
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    sget-object v0, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 1
    .line 2
    instance-of v0, v0, LX/INk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 31
    .line 32
    check-cast v0, LX/INj;

    .line 33
    .line 34
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    check-cast v0, LX/ILM;

    .line 37
    .line 38
    iget v1, v0, LX/ILM;->A01:F

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 61
    .line 62
    check-cast v0, LX/INj;

    .line 63
    .line 64
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast v0, LX/ILM;

    .line 67
    .line 68
    iget v1, v0, LX/ILM;->A01:F

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0
    .line 90
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 0
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/LTD;->D7O(Landroid/content/res/ColorStateList;LX/LMn;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 268435459
    .line 268435460
    invoke-interface {v1, p1, v0}, LX/LTD;->D7O(Landroid/content/res/ColorStateList;LX/LMn;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v0, v0, LX/INj;->A01:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/LTD;->DCh(LX/LMn;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 5
    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 9
    .line 10
    check-cast v2, LX/INk;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/INj;

    .line 14
    .line 15
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v0, LX/ILM;

    .line 18
    .line 19
    iget v0, v0, LX/ILM;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/INk;->DCh(LX/LMn;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 1
    .line 2
    check-cast v0, LX/INj;

    .line 3
    .line 4
    iget-object v1, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v1, LX/ILM;

    .line 7
    .line 8
    iget v0, v1, LX/ILM;->A01:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v1, LX/ILM;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/ILM;->A00(Landroid/graphics/Rect;LX/ILM;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/ILM;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 9
    .line 10
    check-cast v2, LX/INk;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/INj;

    .line 14
    .line 15
    iget-object v0, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v0, LX/ILM;

    .line 18
    .line 19
    iget v0, v0, LX/ILM;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/INk;->DCh(LX/LMn;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
