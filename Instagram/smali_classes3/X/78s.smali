.class public final LX/78s;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/78s;->A00:LX/5S2;

    .line 20
    .line 21
    invoke-static {p1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/5S2;->A0D(F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0601c1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f114159

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78s;->A00:LX/5S2;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78s;->A00:LX/5S2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78s;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78s;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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
    int-to-float v7, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v2

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v6, p2

    .line 10
    div-float/2addr v6, v2

    .line 11
    iget-object v5, p0, LX/78s;->A00:LX/5S2;

    .line 12
    .line 13
    iget v0, v5, LX/5S2;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float v0, v7, v1

    .line 18
    .line 19
    add-float/2addr v7, v1

    .line 20
    float-to-int v4, v0

    .line 21
    iget v0, v5, LX/5S2;->A04:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    sub-float v0, v6, v3

    .line 27
    .line 28
    float-to-int v2, v0

    .line 29
    float-to-int v1, v7

    .line 30
    add-float/2addr v6, v3

    .line 31
    float-to-int v0, v6

    .line 32
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
