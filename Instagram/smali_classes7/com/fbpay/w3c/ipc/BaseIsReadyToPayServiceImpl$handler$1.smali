.class public final Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;
.super Lorg/chromium/IsReadyToPayService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/chromium/IsReadyToPayService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x6ef3e54e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x396db1bd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bll(Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 5

    .line 0
    const v0, -0x3e9015c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2th;->A00()LX/1SN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1SN;->A03:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KJD;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/KJD;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lorg/chromium/IsReadyToPayServiceCallback;->Bax(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, -0x1a3c088f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/L9C;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/L9C;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
