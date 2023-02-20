.class public final LX/MKv;
.super LX/53j;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/N9D;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/N9D;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MKv;->A01:LX/N9D;

    .line 1
    .line 2
    iput-object p1, p0, LX/MKv;->A00:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MKv;->A01:LX/N9D;

    .line 1
    .line 2
    iget-object v5, v0, LX/N9D;->A00:LX/2tI;

    .line 3
    .line 4
    iget-object v2, p0, LX/MKv;->A00:Landroid/os/IBinder;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-object v1, v5, LX/2tI;->A01:Landroid/os/IInterface;

    .line 10
    .line 11
    iget-object v4, v5, LX/2tI;->A06:LX/3Dj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "linkToDeath"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/google/android/play/core/internal/zzca;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/play/core/internal/zzby;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/play/core/internal/zzby;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/2tI;->A01:Landroid/os/IInterface;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/2tI;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "linkToDeath failed"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-boolean v3, v5, LX/2tI;->A02:Z

    .line 59
    .line 60
    iget-object v2, v5, LX/2tI;->A0B:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
