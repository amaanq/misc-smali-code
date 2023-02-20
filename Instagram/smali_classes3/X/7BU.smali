.class public final LX/7BU;
.super LX/4dT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6zq;

.field public final A05:LX/5S2;

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/7BU;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7BU;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, LX/7BU;->A02:I

    .line 20
    .line 21
    invoke-static {v1}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v0, 0x7f070122

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7BU;->A01:I

    .line 33
    .line 34
    invoke-static {v1}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/7BU;->A07:I

    .line 39
    .line 40
    const v0, 0x7f070059

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/7BU;->A06:I

    .line 48
    .line 49
    const v0, 0x7f070011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7BU;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    shl-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    new-instance v3, LX/6zq;

    .line 63
    .line 64
    invoke-direct {v3, p1}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/7BU;->A04:LX/6zq;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, LX/6zq;->A09(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/7BU;->A05:LX/5S2;

    .line 89
    .line 90
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/7BU;->A03:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, LX/7BU;->A05:LX/5S2;

    .line 101
    .line 102
    iget v0, p0, LX/7BU;->A01:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, p0, LX/7BU;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v3, v2, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, -0x1000000

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BU;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BU;->A04:LX/6zq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7BU;->A05:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7BU;->A04:LX/6zq;

    .line 1
    .line 2
    iget v2, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7BU;->A07:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/7BU;->A06:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p0, LX/7BU;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/7BU;->A05:LX/5S2;

    .line 14
    .line 15
    iget v0, v1, LX/5S2;->A04:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v0, v1, LX/5S2;->A06:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7BU;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 14

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v1, v0}, LX/4dT;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    add-int p1, p1, p3

    .line 10
    .line 11
    int-to-float v8, p1

    .line 12
    const/high16 v13, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v8, v13

    .line 15
    add-int v2, p2, p4

    .line 16
    .line 17
    int-to-float v12, v2

    .line 18
    div-float/2addr v12, v13

    .line 19
    iget v0, p0, LX/7BU;->A02:I

    .line 20
    .line 21
    int-to-float v11, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v11, v13

    .line 28
    sub-float v10, v8, v11

    .line 29
    .line 30
    div-float/2addr v0, v13

    .line 31
    sub-float v7, v12, v0

    .line 32
    .line 33
    add-float/2addr v11, v8

    .line 34
    add-float/2addr v12, v0

    .line 35
    iget-object v4, p0, LX/7BU;->A04:LX/6zq;

    .line 36
    .line 37
    iget v9, v4, LX/6zq;->A00:I

    .line 38
    .line 39
    iget-object v6, p0, LX/7BU;->A05:LX/5S2;

    .line 40
    .line 41
    iget v1, v6, LX/5S2;->A07:I

    .line 42
    .line 43
    iget v0, v6, LX/5S2;->A04:I

    .line 44
    .line 45
    iget v3, v6, LX/5S2;->A06:I

    .line 46
    .line 47
    iget v2, p0, LX/7BU;->A07:I

    .line 48
    .line 49
    add-int v5, v2, v0

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    iget v0, p0, LX/7BU;->A00:I

    .line 53
    .line 54
    add-int/2addr v5, v0

    .line 55
    invoke-static {v4, v10, v7, v11, v12}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 56
    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v1, v13

    .line 60
    sub-float v0, v8, v1

    .line 61
    .line 62
    float-to-int v4, v0

    .line 63
    int-to-float v0, v9

    .line 64
    add-float/2addr v7, v0

    .line 65
    int-to-float v0, v2

    .line 66
    add-float/2addr v0, v7

    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    float-to-int v2, v0

    .line 70
    add-float/2addr v8, v1

    .line 71
    float-to-int v1, v8

    .line 72
    int-to-float v0, v5

    .line 73
    add-float/2addr v7, v0

    .line 74
    add-float/2addr v7, v3

    .line 75
    float-to-int v0, v7

    .line 76
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
