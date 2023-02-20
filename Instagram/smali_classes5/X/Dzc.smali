.class public final LX/Dzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdz;


# instance fields
.field public final synthetic A00:LX/517;


# direct methods
.method public constructor <init>(LX/517;)V
    .locals 0

    iput-object p1, p0, LX/Dzc;->A00:LX/517;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG4(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzc;->A00:LX/517;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/517;->getScrollingViewProxy()LX/24D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BeS;->A1Z(LX/24D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
