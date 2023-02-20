.class public final LX/NEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NuN;


# instance fields
.field public A00:LX/1e4;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:LX/LuJ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    new-instance v1, LX/LuK;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LuK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    new-instance v0, LX/LuJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LuJ;-><init>(LX/NEw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NEw;->A02:LX/LuJ;

    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/55d;I)I
    .locals 2

    .line 0
    const-string v0, "OVERRIDE_SIZE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p1}, LX/55d;->Bib()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/55d;->BNu()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A9z(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p4

    .line 9
    int-to-double v0, p2

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p3

    .line 19
    int-to-double v0, p1

    .line 20
    goto :goto_0
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic ALm(II)LX/Noq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/NEv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/NEv;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final ASN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AdQ(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v1, p1, p2}, LX/NEw;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/55d;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AdT(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LX/NEw;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/55d;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->A0X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azo()LX/3Fc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D4R(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEw;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DFA(LX/1e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEw;->A00:LX/1e4;

    .line 1
    .line 2
    return-void
.end method
