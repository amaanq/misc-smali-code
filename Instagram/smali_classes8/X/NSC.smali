.class public final LX/NSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N22;


# direct methods
.method public constructor <init>(LX/N22;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSC;->A00:LX/N22;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/NSC;->A00:LX/N22;

    .line 1
    .line 2
    iget-object v3, v4, LX/N22;->A00:LX/6eG;

    .line 3
    .line 4
    iget-object v0, v4, LX/N22;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    check-cast v3, LX/6eF;

    .line 7
    .line 8
    iget-object v2, v3, LX/6eF;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/NSD;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/NSD;-><init>(LX/N22;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/6eF;->Bkx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
