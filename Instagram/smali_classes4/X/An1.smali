.class public final LX/An1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdz;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/An1;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG4(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/An1;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/24D;->Bfq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
