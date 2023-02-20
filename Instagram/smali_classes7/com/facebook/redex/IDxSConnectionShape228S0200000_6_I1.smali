.class public Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/KQ0;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iput-object p2, v2, LX/KQ0;->A01:Landroid/os/IBinder;

    .line 10
    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/01O;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LX/01O;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/KQ0;->A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A6V(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/KQ0;->A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A6J(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/KQ0;->A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A6a(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    :cond_1
    :try_start_5
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    instance-of v0, v3, Lorg/chromium/IsReadyToPayService;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v3, Lorg/chromium/IsReadyToPayService;

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/KQ0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/LQq;

    .line 75
    .line 76
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v2}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(Landroid/content/ServiceConnection;LX/LQq;LX/KQ0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Lorg/chromium/IsReadyToPayService;->Bll(Lorg/chromium/IsReadyToPayServiceCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Lorg/chromium/IsReadyToPayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :catch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/LQq;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v0}, LX/LQq;->CMV(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/KQ0;

    .line 103
    .line 104
    iget-object v0, v1, LX/KQ0;->A02:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, p0, v1}, LX/KQ0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/KQ0;)V

    .line 107
    .line 108
    .line 109
    :catch_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/KQ0;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, v1, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object v0, v1, LX/KQ0;->A01:Landroid/os/IBinder;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
