.class public final LX/7Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UU;
.implements LX/5UV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/5UW;

.field public A04:Z

.field public A05:F

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/content/Context;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7Xv;->A0A:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, LX/7Xv;->A05:F

    .line 11
    .line 12
    iput-object p2, p0, LX/7Xv;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/7Xv;->A0B:Z

    .line 15
    .line 16
    iput p4, p0, LX/7Xv;->A09:F

    .line 17
    .line 18
    iput p5, p0, LX/7Xv;->A08:F

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Xv;->A06:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Xv;->A02:Landroid/graphics/Paint;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/7Xv;->A04:Z

    .line 33
    .line 34
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 35
    .line 36
    iput-object v0, p0, LX/7Xv;->A03:LX/5UW;

    .line 37
    .line 38
    iget-object v0, p0, LX/7Xv;->A07:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Xv;->A06:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, LX/7Xv;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/7Xv;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, LX/7Xv;->A05:F

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;F)V
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, LX/7Xv;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    iput p2, p0, LX/7Xv;->A05:F

    .line 9
    .line 10
    invoke-static {p1}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Xv;->A06:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AOC(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Xv;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/7Xv;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xv;->A06:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Xv;->A02:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic AOI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54P;->A14(Landroid/graphics/Canvas;LX/5UU;)V

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final BNt()LX/EqE;
    .locals 9

    .line 0
    iget v6, p0, LX/7Xv;->A00:I

    .line 1
    .line 2
    iget v7, p0, LX/7Xv;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/7Xv;->A05:F

    .line 5
    .line 6
    iget-object v2, p0, LX/7Xv;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/7Xv;->A0B:Z

    .line 9
    .line 10
    iget v4, p0, LX/7Xv;->A09:F

    .line 11
    .line 12
    iget v5, p0, LX/7Xv;->A08:F

    .line 13
    .line 14
    iget-object v1, p0, LX/7Xv;->A03:LX/5UW;

    .line 15
    .line 16
    new-instance v0, LX/7Uh;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/7Uh;-><init>(LX/5UW;Ljava/util/List;FFFIIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final BRF()LX/5UW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xv;->A03:LX/5UW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8P(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Xv;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0g0;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    iput p1, p0, LX/7Xv;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/0g0;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    iput p2, p0, LX/7Xv;->A01:I

    .line 17
    .line 18
    iget-object v2, p0, LX/7Xv;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, LX/7Xv;->A03:LX/5UW;

    .line 21
    .line 22
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget p2, p0, LX/7Xv;->A00:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final DDB(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Xv;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DGy(LX/5UW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Xv;->A03:LX/5UW;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DSx(Landroid/text/Layout;FII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v3, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v3, p2

    .line 8
    iget v2, p0, LX/7Xv;->A09:F

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    iget v1, p0, LX/7Xv;->A08:F

    .line 12
    .line 13
    mul-float/2addr v1, p2

    .line 14
    iget v0, p0, LX/7Xv;->A05:F

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, p0, LX/7Xv;->A07:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p0, LX/7Xv;->A05:F

    .line 33
    .line 34
    invoke-static {v1}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Xv;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/5UU;->DDB(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
