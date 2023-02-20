.class public final LX/38g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/38f;


# direct methods
.method public synthetic constructor <init>(LX/38f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38g;->A00:LX/38f;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x48f2596c    # 496331.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/38g;->A00:LX/38f;

    .line 8
    .line 9
    const-string v0, "session_state"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/4nX;->A00(Landroid/os/Bundle;)LX/4nX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, LX/38f;->A03:LX/3Dj;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/38f;->A00(LX/4nX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x4cf49411

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
