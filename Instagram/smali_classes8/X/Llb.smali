.class public final LX/Llb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NuN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/Llc;

.field public final synthetic A02:LX/LlW;


# direct methods
.method public constructor <init>(LX/LlW;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Llb;->A02:LX/LlW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Llc;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Llc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Llb;->A01:LX/Llc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A9z(IIII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A01:LX/Llc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Llc;->A9z(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic ALm(II)LX/Noq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llb;->A01:LX/Llc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/NEu;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LX/NEu;-><init>(III)V

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
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final ASO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final ASQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final ASR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AdQ(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llb;->A02:LX/LlW;

    .line 1
    .line 2
    iget-object v0, v0, LX/LlW;->A03:LX/Bpg;

    .line 3
    .line 4
    iget v1, v0, LX/Bpg;->A00:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AdT(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llb;->A02:LX/LlW;

    .line 1
    .line 2
    iget-object v0, v0, LX/LlW;->A03:LX/Bpg;

    .line 3
    .line 4
    iget v1, v0, LX/Bpg;->A01:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->A0X()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Azo()LX/3Fc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final D4R(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DFA(LX/1e4;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
