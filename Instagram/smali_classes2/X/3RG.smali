.class public final LX/3RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w1;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const-string v0, "VisibleItemTracker\'s RecyclerPositionTracked isn\'t implemented to support recycler views not using LinearLayoutManager."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3RG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/1w3;LX/3F3;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    if-gt p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, LX/3F3;->A02(LX/1w3;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public final DUE(LX/1w3;LX/3F3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3RG;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1w3;LX/3F3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
