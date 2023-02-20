.class public final LX/BHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9z;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public constructor <init>(LX/1zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHK;->A00:LX/1zn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKo(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHK;->A00:LX/1zn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1zn;->A07(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWN(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHK;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zn;->A04:LX/3FO;

    .line 3
    .line 4
    iget-object v0, v0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CY0(F)V
    .locals 0

    return-void
.end method
