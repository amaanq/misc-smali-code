.class public final LX/MCH;
.super LX/Mws;
.source ""


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Nov;

.field public final A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MqP;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Dbu;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/MCL;

    .line 7
    .line 8
    invoke-direct {v1}, LX/MCL;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x44d

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LX/Mws;-><init>(Landroid/content/Context;LX/MqP;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/MCH;->A02:LX/Nov;

    .line 21
    .line 22
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MCH;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MCH;->A00:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/MCH;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MCH;->A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/Mws;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, LX/J1d;

    .line 55
    .line 56
    invoke-direct {v1}, LX/J1d;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
