.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x2d5aaea6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/31G;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, -0x163e63da

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
