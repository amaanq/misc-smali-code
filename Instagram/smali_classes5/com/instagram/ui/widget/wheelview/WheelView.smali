.class public Lcom/instagram/ui/widget/wheelview/WheelView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:[I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/Eml;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 536870917
    .line 536870918
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 536870922
    .line 536870923
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 268435466
    .line 268435467
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 1
    .line 2
    rem-int v1, p1, v2

    .line 3
    .line 4
    div-int/2addr p1, v2

    .line 5
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    shr-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0G:I

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    .line 31
    .line 32
    const v0, 0x7f060176

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    .line 40
    .line 41
    const v0, 0x7f060029

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070029

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    .line 62
    .line 63
    const v0, 0x7f070022

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 71
    .line 72
    invoke-static {v1}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    .line 77
    .line 78
    sget-object v0, LX/1l0;->A2M:[I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    .line 97
    .line 98
    :cond_0
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    .line 112
    .line 113
    :cond_1
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x5

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 156
    .line 157
    :cond_4
    const/4 v1, 0x6

    .line 158
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    .line 171
    .line 172
    :cond_5
    const/4 v1, 0x3

    .line 173
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0G:I

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/Ebt;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/Ebt;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    .line 190
    .line 191
    return-void
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
.end method

.method private A02(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    int-to-float v2, p3

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, p2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 38
    .line 39
    :cond_0
    iget v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    .line 40
    .line 41
    sub-int/2addr v0, v6

    .line 42
    int-to-float v5, v0

    .line 43
    cmpg-float v0, v1, v5

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    mul-float/2addr v5, v2

    .line 57
    div-float/2addr v5, v1

    .line 58
    sub-float/2addr v2, v5

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v0

    .line 62
    float-to-double v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v1, v2

    .line 68
    shr-int/lit8 v0, v6, 0x1

    .line 69
    .line 70
    add-int/2addr v6, v1

    .line 71
    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41a00000    # 20.0f

    .line 75
    .line 76
    cmpg-float v0, v5, v0

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/Eml;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/EWd;

    .line 12
    .line 13
    add-int/lit8 p0, v1, -0x2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/EWd;->A00:LX/CIh;

    .line 18
    .line 19
    iget-object v3, v1, LX/CIh;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/CIh;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 28
    .line 29
    iget v1, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/CIh;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A00:[I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    iput-object v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A00:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 13
    .line 14
    mul-int v0, v3, v2

    .line 15
    .line 16
    aput v0, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    mul-int/2addr v3, v0

    .line 22
    aput v3, v4, v1

    .line 23
    .line 24
    :cond_0
    return-object v4
    .line 25
    .line 26
.end method


# virtual methods
.method public final fling(I)V
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x6059b30d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3ec0f792

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x588afd26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x32

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x7f545e6c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, LX/BxB;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/BxB;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public setItems(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 21
    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v8, v0, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-static {v4, v3, v0}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    .line 104
    .line 105
    shr-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v9, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    .line 146
    .line 147
    mul-int/2addr v2, v0

    .line 148
    invoke-static {v1, v3, v2}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 158
    .line 159
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 160
    .line 161
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    .line 162
    .line 163
    mul-int/2addr v2, v0

    .line 164
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    .line 175
    .line 176
    invoke-direct {p0, v4, v5, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 187
    .line 188
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    if-lez v1, :cond_5

    .line 192
    .line 193
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 194
    .line 195
    mul-int v7, v1, v0

    .line 196
    .line 197
    :cond_5
    invoke-direct {p0, v7}, Lcom/instagram/ui/widget/wheelview/WheelView;->A00(I)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
.end method

.method public setOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnWheelViewListener(LX/Eml;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/Eml;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 4
    .line 5
    new-instance v0, LX/Ee1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/Ee1;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
