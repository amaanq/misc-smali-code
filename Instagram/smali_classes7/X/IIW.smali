.class public final LX/IIW;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0p()LX/31w;
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/31w;

    .line 6
    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LX/31w;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, v2, v3}, LX/31w;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A1d()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
