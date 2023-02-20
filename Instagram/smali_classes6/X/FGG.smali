.class public final LX/FGG;
.super LX/24G;
.source ""


# instance fields
.field public final synthetic A00:LX/4ti;

.field public final synthetic A01:LX/FCC;


# direct methods
.method public constructor <init>(LX/4ti;LX/FCC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGG;->A00:LX/4ti;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGG;->A01:LX/FCC;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24G;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGG;->A00:LX/4ti;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/FGG;->A01:LX/FCC;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/4ti;->A0C()LX/G4U;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, LX/4ti;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, LX/FCC;->A0D(LX/G4U;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
