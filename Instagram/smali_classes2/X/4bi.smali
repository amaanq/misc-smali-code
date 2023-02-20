.class public LX/4bi;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/LUn;

.field public A03:LX/KXg;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/33W;

.field public final A07:Z


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
    const v0, 0x10102f1

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/4bi;->A08:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const v7, 0x7f0408a1

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4bi;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4bi;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/33V;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/3EN;->A0K:[I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, p2, v8, v7, v5}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, LX/33W;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/33W;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v3, v4, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/2vw;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 50
    .line 51
    :goto_0
    const/4 v0, -0x1

    .line 52
    if-ne p3, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-object p1, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    sget-object v0, LX/4bi;->A08:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    throw v0

    .line 84
    :catch_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_3
    const/4 v2, 0x1

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    if-ne p3, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, LX/IZx;

    .line 97
    .line 98
    invoke-direct {v1, v0, p2, p0}, LX/IZx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/4bi;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, p2, v8, v7, v5}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v9, -0x2

    .line 109
    iget-object v0, v8, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 110
    .line 111
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/4bi;->A00:I

    .line 116
    .line 117
    invoke-virtual {v8, v2}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/KYn;->D7P(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/IZx;->A02:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v8}, LX/2wA;->A04()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/4bi;->A02:LX/LUn;

    .line 135
    .line 136
    new-instance v0, LX/IZq;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1, p0}, LX/IZq;-><init>(Landroid/view/View;LX/IZx;LX/4bi;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/4bi;->A03:LX/KXg;

    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const v0, 0x1090008

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0c1265

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, LX/4bi;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4}, LX/2wA;->A04()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, LX/4bi;->A07:Z

    .line 170
    .line 171
    iget-object v0, p0, LX/4bi;->A01:Landroid/widget/SpinnerAdapter;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/4bi;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, LX/4bi;->A01:Landroid/widget/SpinnerAdapter;

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 181
    .line 182
    invoke-virtual {v0, p2, v7}, LX/33W;->A07(Landroid/util/AttributeSet;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance v1, LX/KSQ;

    .line 187
    .line 188
    invoke-direct {v1, p0}, LX/KSQ;-><init>(LX/4bi;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, LX/4bi;->A02:LX/LUn;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/KSQ;->A01:Ljava/lang/CharSequence;

    .line 199
    .line 200
    goto :goto_3
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return v9

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/4bi;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, LX/4bi;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, LX/4bi;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0xf

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v0, v6, v2

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v9, :cond_1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    move v9, v0

    .line 60
    :cond_1
    invoke-interface {p2, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/4bi;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/2addr v2, v1

    .line 106
    :cond_4
    return v2
    .line 107
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4bi;->getTextDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/4bi;->getTextAlignment()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/LUn;->DKQ(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/33W;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->AuT()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->BXD()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4bi;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getInternalPopup()LX/LUn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->AYl()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->AuP()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/33W;->A00()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/33W;->A01()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x343ba1db    # -2.5738314E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4bi;->A02:LX/LUn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/LUn;->Bmk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/LUn;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x911eae6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4bi;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/4bi;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/4bi;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4bi;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, LX/4bi;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/4bi;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4bi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/KXp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KXp;-><init>(LX/4bi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/LUn;->Bmk()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1b2b9f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4bi;->A03:LX/KXg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/KXg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x46883cd0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x5936326

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->Bmk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4bi;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/4bi;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4bi;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4bi;->A01:Landroid/widget/SpinnerAdapter;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4bi;->A02:LX/LUn;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4bi;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/KYN;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/KYN;-><init>(Landroid/content/res/Resources$Theme;Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/LUn;->D6k(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/33W;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/33W;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUn;->DBS(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUn;->DBR(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUn;->DHr(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4bi;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUn;->D7P(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setPopupBackgroundResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bi;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/2vu;->A02()LX/2vu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/4bi;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A02:LX/LUn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUn;->DEa(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/33W;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A06:LX/33W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/33W;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
