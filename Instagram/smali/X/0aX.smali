.class public final LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZD(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0NG;

    .line 1
    .line 2
    const-class v0, LX/0ax;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ax;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0ax;->A05(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
