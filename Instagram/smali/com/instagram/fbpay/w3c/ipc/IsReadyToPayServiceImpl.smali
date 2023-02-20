.class public final Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;
.super LX/0fW;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lorg/chromium/IsReadyToPayService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0fW;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16266d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0fW;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1SH;->A06:LX/2Qw;

    .line 11
    .line 12
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2Qw;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7543117f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
