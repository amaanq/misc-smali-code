.class public final LX/0ez;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dE;


# direct methods
.method public constructor <init>(LX/0dE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ez;->A00:LX/0dE;

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
    .locals 2

    .line 0
    const v0, 0x7eca479c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x5a433b7d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0ez;->A00:LX/0dE;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0dE;->A02(Landroid/content/Context;LX/0dE;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6dc73e1c

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
