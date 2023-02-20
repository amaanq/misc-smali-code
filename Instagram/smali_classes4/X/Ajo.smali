.class public final LX/Ajo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/5SX;


# direct methods
.method public constructor <init>(LX/5SX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajo;->A00:LX/5SX;

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ajo;->A00:LX/5SX;

    .line 1
    .line 2
    iget-object v4, v5, LX/5SX;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, LX/5SX;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v0, v5, LX/5SX;->A00:J

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/5SX;->A03:LX/5SW;

    .line 16
    .line 17
    iget-object v0, v0, LX/5SW;->A00:LX/5tN;

    .line 18
    .line 19
    iput-boolean v3, v0, LX/5tN;->A0V:Z

    .line 20
    .line 21
    return-void
.end method
