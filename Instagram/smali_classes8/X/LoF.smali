.class public final LX/LoF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/LoE;


# direct methods
.method public constructor <init>(LX/LoE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoF;->A00:LX/LoE;

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
    .locals 3

    .line 0
    const v0, 0x415b886a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LoF;->A00:LX/LoE;

    .line 8
    .line 9
    iget-object v1, v0, LX/LoE;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/NYX;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, LX/NYX;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/LoF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, -0x79ccc1d8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
