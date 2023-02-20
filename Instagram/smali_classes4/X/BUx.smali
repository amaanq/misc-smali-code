.class public final LX/BUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/08I;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/08I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BUx;->A01:LX/08I;

    .line 1
    .line 2
    iput-object p1, p0, LX/BUx;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BUx;->A01:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/08I;->A13()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "feedbackAlertDialog"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/ALr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/8Sn;

    .line 27
    .line 28
    invoke-direct {v2}, LX/8Sn;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BUx;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/feedback/FeedbackUtil$4$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/instagram/feedback/FeedbackUtil$4$1;-><init>(LX/BUx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
