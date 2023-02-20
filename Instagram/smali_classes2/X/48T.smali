.class public final LX/48T;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48T;->A00:LX/1D3;

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
    .locals 5

    .line 0
    const v0, -0x28485ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/48T;->A00:LX/1D3;

    .line 8
    .line 9
    iget-object v0, v4, LX/1D3;->A0E:LX/0Rf;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "onConnectivityChanged"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1D3;->A0F:LX/0Rf;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1D3;->A09(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x2830dbb6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v4, LX/1D3;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v1}, LX/1D3;->A04(LX/1D3;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
