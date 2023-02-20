.class public final LX/An2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdz;


# instance fields
.field public final synthetic A00:LX/541;


# direct methods
.method public constructor <init>(LX/541;)V
    .locals 0

    iput-object p1, p0, LX/An2;->A00:LX/541;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG4(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/An2;->A00:LX/541;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/541;->getScrollingViewProxy()LX/24D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method
