.class public final LX/4kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kX;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kX;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/IIs;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IIs;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/IIs;->start()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Emt;->CaI()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/IIq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IIq;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
