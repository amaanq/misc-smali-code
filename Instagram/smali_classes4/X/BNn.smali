.class public final LX/BNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9o;


# instance fields
.field public final synthetic A00:LX/6To;


# direct methods
.method public constructor <init>(LX/6To;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNn;->A00:LX/6To;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAB(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNn;->A00:LX/6To;

    .line 1
    .line 2
    iget-object v0, v0, LX/6To;->A09:LX/4ei;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4ei;->Cur()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CAC(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNn;->A00:LX/6To;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6To;->A03(LX/6To;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNn;->A00:LX/6To;

    .line 1
    .line 2
    iget-object v1, v2, LX/6To;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6To;->A05:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/6To;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
