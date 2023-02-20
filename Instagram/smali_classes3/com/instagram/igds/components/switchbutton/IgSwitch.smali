.class public Lcom/instagram/igds/components/switchbutton/IgSwitch;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements LX/2KG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:LX/6PT;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    .line 42
    .line 43
    const v0, 0x7f080a4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const v0, 0x7f080a50

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const v0, 0x7f080a4d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const v0, 0x7f080a4e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x5

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const-string v1, "Required value was null."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x5abd125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_0
    const v0, -0x3228b0ef

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v6, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v6, v0

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    mul-float v0, v6, v3

    .line 31
    .line 32
    float-to-int v2, v0

    .line 33
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v0, v1, v6

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    cmpg-float v1, v6, v1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 79
    .line 80
    float-to-int v9, v0

    .line 81
    iget-object v8, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 93
    .line 94
    add-int/2addr v9, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v9, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {v8, v7, v6, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0600e7

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0600e4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    cmpg-float v0, v6, v0

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0600e6

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0600e3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    add-int/2addr v6, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    :goto_0
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    const v0, -0x129f83c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6, v5}, LX/9Mt;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0xbc0a46

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, LX/0nS;->A0D(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, 0x275fd37b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_15

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v1, v5, :cond_a

    .line 35
    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_a

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x3465d5c8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 63
    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iget v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 67
    .line 68
    add-float v2, v3, v0

    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    cmpl-float v0, v2, v1

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    cmpg-float v0, v1, v2

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    cmpg-float v0, v1, v3

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 89
    .line 90
    iput v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    const v0, 0x32b7f5f6

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 109
    .line 110
    sub-float v0, v4, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    cmpl-float v0, v2, v1

    .line 120
    .line 121
    if-gtz v0, :cond_8

    .line 122
    .line 123
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 124
    .line 125
    sub-float v0, v3, v0

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    :cond_8
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 147
    .line 148
    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 149
    .line 150
    const v0, -0x5ab62620

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 155
    .line 156
    if-ne v0, v7, :cond_12

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x1

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v2, 0x0

    .line 175
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    const-string v1, "Required value was null."

    .line 197
    .line 198
    if-eqz v2, :cond_17

    .line 199
    .line 200
    const/16 v0, 0x3e8

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    cmpl-float v0, v1, v0

    .line 221
    .line 222
    if-lez v0, :cond_10

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    cmpl-float v0, v2, v0

    .line 226
    .line 227
    if-lez v0, :cond_d

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    :cond_d
    :goto_1
    iput-boolean v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    :cond_e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 247
    .line 248
    .line 249
    :cond_f
    const v0, 0x30d936ae

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_10
    invoke-direct {p0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->getTargetCheckedState()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_1

    .line 261
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_1

    .line 266
    :cond_12
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_14
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget v10, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    .line 306
    .line 307
    sub-int/2addr v9, v10

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v4, v0

    .line 313
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    add-float/2addr v1, v0

    .line 318
    add-float/2addr v4, v1

    .line 319
    int-to-float v0, v10

    .line 320
    sub-float/2addr v4, v0

    .line 321
    float-to-int v8, v4

    .line 322
    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    .line 323
    .line 324
    add-int/2addr v7, v8

    .line 325
    shl-int/lit8 v4, v10, 0x1

    .line 326
    .line 327
    add-int/2addr v7, v4

    .line 328
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v9

    .line 335
    add-int/2addr v1, v4

    .line 336
    int-to-float v0, v8

    .line 337
    cmpl-float v0, v3, v0

    .line 338
    .line 339
    if-lez v0, :cond_2

    .line 340
    .line 341
    int-to-float v0, v7

    .line 342
    cmpg-float v0, v3, v0

    .line 343
    .line 344
    if-gez v0, :cond_2

    .line 345
    .line 346
    int-to-float v0, v9

    .line 347
    cmpl-float v0, v2, v0

    .line 348
    .line 349
    if-lez v0, :cond_2

    .line 350
    .line 351
    int-to-float v0, v1

    .line 352
    cmpg-float v0, v2, v0

    .line 353
    .line 354
    if-gez v0, :cond_2

    .line 355
    .line 356
    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    .line 357
    .line 358
    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:F

    .line 359
    .line 360
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    new-instance v0, LX/FAU;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, LX/FAU;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    int-to-float v0, v1

    .line 59
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final setCheckedAnimated(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setToggleListener(LX/6PT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final toggle()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/6PT;->onToggle(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
