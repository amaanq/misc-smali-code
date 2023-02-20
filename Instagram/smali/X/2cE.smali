.class public final LX/2cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2cD;


# direct methods
.method public constructor <init>(LX/2cD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2cE;->A00:LX/2cD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2cE;->A00:LX/2cD;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/2cD;->A00:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/2cD;->A06:LX/2Mu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2Mu;->setGestureInProgress(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0eN;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
