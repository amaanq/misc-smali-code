.class public Landroidx/work/multiprocess/RemoteCallback;
.super Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public final A01:Landroid/os/IBinder$DeathRecipient;

.field public final A02:LX/26k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4eace50

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    new-instance v0, LX/26k;

    .line 14
    .line 15
    invoke-direct {v0}, LX/26k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/26k;

    .line 19
    .line 20
    new-instance v0, LX/KT3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KT3;-><init>(Landroidx/work/multiprocess/RemoteCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 26
    .line 27
    const v0, -0x60aa4622

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A01(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v0, 0x19d25e3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/26k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x79e9fb24

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteCallback;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCallback;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    const v0, 0x35b8c65e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteCallback;->A02()V

    .line 36
    .line 37
    .line 38
    const v0, -0x13d57eab

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    const v0, 0x57de1cda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7d693301

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const v0, -0x4ff884fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCallback;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCallback;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/work/multiprocess/RemoteCallback;->A01(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, -0x7ffbfa94

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Ck2([B)V
    .locals 5

    .line 0
    const v0, 0x4158a9b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/26k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x79e9fb24

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteCallback;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCallback;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    const v0, 0x35b8c65e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteCallback;->A02()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7fa11f15

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x1fcc34b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/work/multiprocess/RemoteCallback;->A01(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6b0c9a96

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
