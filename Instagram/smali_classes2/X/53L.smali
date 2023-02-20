.class public final LX/53L;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/5S2;

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v5, 0x7f1136d2

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0601c1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/53L;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07000c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/53L;->A02:I

    .line 23
    .line 24
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x0

    .line 29
    const v0, 0x7f080653

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_0
    iput-object v2, p0, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070090

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, LX/5S2;

    .line 63
    .line 64
    invoke-direct {v3, p1, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 68
    .line 69
    iget-object v2, v3, LX/5S2;->A0N:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070024

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, LX/5S2;->A0I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/53L;->A01:LX/5S2;

    .line 116
    .line 117
    return-void
    .line 118
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/53L;->A01:LX/5S2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/53L;->A01:LX/5S2;

    .line 10
    .line 11
    iget v0, v0, LX/5S2;->A04:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget v0, p0, LX/53L;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/53L;->A01:LX/5S2;

    .line 12
    .line 13
    iget v0, v0, LX/5S2;->A07:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ni;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v6, p1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v6, v3

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v7, p2

    .line 10
    div-float/2addr v7, v3

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v3

    .line 17
    sub-float v2, v6, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v3

    .line 25
    sub-float v1, v7, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    add-float/2addr v6, v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v3

    .line 40
    add-float/2addr v0, v7

    .line 41
    iget-object v4, p0, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    float-to-int v3, v2

    .line 46
    float-to-int v2, v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, p0, LX/53L;->A01:LX/5S2;

    .line 57
    .line 58
    iget v0, v5, LX/5S2;->A07:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float v0, v6, v0

    .line 62
    .line 63
    float-to-int v4, v0

    .line 64
    iget v0, v5, LX/5S2;->A04:I

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    sub-float v0, v7, v3

    .line 70
    .line 71
    float-to-int v2, v0

    .line 72
    float-to-int v1, v6

    .line 73
    add-float/2addr v7, v3

    .line 74
    float-to-int v0, v7

    .line 75
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
