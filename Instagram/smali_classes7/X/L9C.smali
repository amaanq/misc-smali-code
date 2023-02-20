.class public final LX/L9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/L9C;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/L9C;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L9C;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/L9C;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    .line 3
    .line 4
    invoke-static {}, LX/2th;->A00()LX/1SN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1SN;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K7B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/K7B;->A00()LX/2wR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
