.class public final LX/7BV;
.super LX/4dT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/75t;

.field public final A04:LX/5S2;

.field public final A05:LX/6cM;

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75t;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7BV;->A03:LX/75t;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0700b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070029

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, LX/7BV;->A06:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0700b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07006a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7BV;->A00:I

    .line 57
    .line 58
    shl-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    sub-int/2addr v5, v0

    .line 61
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/7BV;->A01:I

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7BV;->A02:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f060063

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/7BV;->A07:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-static {p1, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 93
    .line 94
    .line 95
    int-to-float v0, v4

    .line 96
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0600cb

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, LX/75t;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/7BV;->A04:LX/5S2;

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    const v1, 0x7f0600a5

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/6cM;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2, v1, v3}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/7BV;->A05:LX/6cM;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public static final A00(Landroid/graphics/Rect;LX/7BV;F)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/7BV;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float p0, v1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v3

    .line 10
    iget-object v1, p1, LX/7BV;->A04:LX/5S2;

    .line 11
    .line 12
    iget v0, v1, LX/5S2;->A07:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v0, p2, v2

    .line 17
    .line 18
    float-to-int v4, v0

    .line 19
    iget v0, v1, LX/5S2;->A04:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    div-float/2addr v1, v3

    .line 23
    sub-float v0, p0, v1

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    add-float/2addr p2, v2

    .line 27
    float-to-int v2, p2

    .line 28
    add-float/2addr p0, v1

    .line 29
    float-to-int v1, p0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/7BV;->A04:LX/5S2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/7BV;->A05:LX/6cM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7BV;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/7BV;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7BV;->A05:LX/6cM;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7BV;->A04:LX/5S2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7BV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4dT;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/7BV;->A05:LX/6cM;

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, p0, LX/7BV;->A06:I

    .line 16
    .line 17
    add-int v1, v3, v0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7BV;->A04:LX/5S2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-static {v6}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v1}, LX/7BV;->A00(Landroid/graphics/Rect;LX/7BV;F)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/7BV;->A02:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    new-array v2, v0, [F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput v1, v2, v5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    iget v0, p0, LX/7BV;->A01:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    invoke-static {v4, v3, v2, v1}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
