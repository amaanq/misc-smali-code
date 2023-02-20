.class public Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/MCI;

    .line 7
    .line 8
    iget-object v1, v2, LX/Mws;->A04:LX/Dfr;

    .line 9
    .line 10
    sget-object v0, LX/MV4;->A0D:LX/MV4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/MCI;->A06:LX/Nov;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LX/Nov;->AF5(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xiaomi/market/IMarketDownloadService;

    .line 22
    .line 23
    iput-object v1, v2, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/MCI;->A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->Cy0(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->Bgs()Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, LX/MCI;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Mws;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/MCH;

    .line 55
    .line 56
    iget-object v1, v2, LX/Mws;->A04:LX/Dfr;

    .line 57
    .line 58
    sget-object v0, LX/MV4;->A0D:LX/MV4;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    iget-object v0, v2, LX/MCH;->A02:LX/Nov;

    .line 66
    .line 67
    invoke-interface {v0, p2}, LX/Nov;->AF5(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/Mws;->A04()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/MCI;

    .line 7
    .line 8
    iget-object v1, v4, LX/Mws;->A04:LX/Dfr;

    .line 9
    .line 10
    sget-object v0, LX/MV4;->A0E:LX/MV4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/MV4;->A08:LX/MV4;

    .line 16
    .line 17
    sget-object v2, LX/MTd;->A05:LX/MTd;

    .line 18
    .line 19
    sget-object v1, LX/MTA;->A03:LX/MTA;

    .line 20
    .line 21
    sget-object v0, LX/Cmh;->A02:LX/Cmh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Mws;->A05(LX/MV4;LX/MTA;LX/MTd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v4, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v4, LX/MCH;

    .line 35
    .line 36
    iget-object v1, v4, LX/Mws;->A04:LX/Dfr;

    .line 37
    .line 38
    sget-object v0, LX/MV4;->A0E:LX/MV4;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/MV4;->A08:LX/MV4;

    .line 44
    .line 45
    sget-object v2, LX/MTd;->A05:LX/MTd;

    .line 46
    .line 47
    sget-object v1, LX/MTA;->A03:LX/MTA;

    .line 48
    .line 49
    sget-object v0, LX/Cmh;->A02:LX/Cmh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Mws;->A05(LX/MV4;LX/MTA;LX/MTd;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
