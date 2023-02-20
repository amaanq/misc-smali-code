.class public final LX/KSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/K56;

.field public final synthetic A01:LX/KGv;


# direct methods
.method public constructor <init>(LX/KGv;LX/K56;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSb;->A01:LX/KGv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KSb;->A00:LX/K56;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const-string v0, "InstallReferrerClient"

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/KSb;->A01:LX/KGv;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, v2, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 12
    .line 13
    iput v3, v2, LX/KGv;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/KSb;->A00:LX/K56;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/K56;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "InstallReferrerClient"

    .line 1
    .line 2
    const-string v0, "Install Referrer service disconnected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KSb;->A01:LX/KGv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/KGv;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
