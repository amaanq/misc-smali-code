.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x32cc73c7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 15
    .line 16
    const v0, 0xa746c11

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, v0, LX/K7Y;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance p0, LX/LD6;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LD6;-><init>(LX/K7Y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/K7Y;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AGf(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 4

    .line 0
    const v0, 0x72acfa33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 8
    .line 9
    new-instance v0, LX/Igq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Igq;-><init>(LX/36T;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/36T;->A06:LX/26J;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/36l;->A00:LX/26i;

    .line 20
    .line 21
    check-cast v1, LX/26I;

    .line 22
    .line 23
    iget-object v2, v1, LX/26I;->A01:LX/36X;

    .line 24
    .line 25
    iget-object v1, v0, LX/26i;->A00:LX/26k;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p1, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {p1, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, -0x4d2e69d4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final AGg(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 4

    .line 0
    const v0, -0x230c95f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/36T;->A02(Ljava/lang/String;)LX/26j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/36T;->A06:LX/26J;

    .line 14
    .line 15
    check-cast v0, LX/26I;

    .line 16
    .line 17
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 18
    .line 19
    check-cast v1, LX/26i;

    .line 20
    .line 21
    iget-object v1, v1, LX/26i;->A00:LX/26k;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x58c1caa7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final AGx(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 4

    .line 0
    const v0, 0x457dceaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Igs;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/Igs;-><init>(LX/36T;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/36T;->A06:LX/26J;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/36l;->A00:LX/26i;

    .line 21
    .line 22
    check-cast v1, LX/26I;

    .line 23
    .line 24
    iget-object v2, v1, LX/26I;->A01:LX/36X;

    .line 25
    .line 26
    iget-object v1, v0, LX/26i;->A00:LX/26k;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x4958e034

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AGy(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 4

    .line 0
    const v0, 0x3046e626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Igr;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Igr;-><init>(LX/36T;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/36T;->A06:LX/26J;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/36l;->A00:LX/26i;

    .line 24
    .line 25
    check-cast v1, LX/26I;

    .line 26
    .line 27
    iget-object v2, v1, LX/26I;->A01:LX/36X;

    .line 28
    .line 29
    iget-object v1, v0, LX/26i;->A00:LX/26k;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, -0x23ff7f1e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final AQ4([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 10

    .line 0
    const v0, -0x6329bfea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/KGt;

    .line 18
    .line 19
    iget-object v7, v0, LX/KGt;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LX/KGt;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v8, v0, LX/KGt;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, LX/KGt;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/KGt;->A00(LX/36T;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v4, LX/4Be;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/4Be;->A02()LX/26j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/36T;->A06:LX/26J;

    .line 41
    .line 42
    check-cast v0, LX/26I;

    .line 43
    .line 44
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 45
    .line 46
    check-cast v1, LX/26i;

    .line 47
    .line 48
    iget-object v1, v1, LX/26i;->A00:LX/26k;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x657ff986

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final AQ5([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 4

    .line 0
    const v0, -0x4c851032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/36T;->A06:LX/26J;

    .line 24
    .line 25
    check-cast v0, LX/26I;

    .line 26
    .line 27
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 28
    .line 29
    check-cast v1, LX/26i;

    .line 30
    .line 31
    iget-object v1, v1, LX/26i;->A00:LX/26k;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x3674b0bf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cwc([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    .line 0
    const v0, 0x7a0c73fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 16
    .line 17
    iget-object v0, v3, LX/36T;->A06:LX/26J;

    .line 18
    .line 19
    check-cast v0, LX/26I;

    .line 20
    .line 21
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->A00:LX/44X;

    .line 24
    .line 25
    new-instance v0, LX/44Y;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/44Y;-><init>(LX/44X;LX/36T;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/36X;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/44Z;->A00:LX/26k;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x39ec48ee

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final DEX([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 8

    .line 0
    const v0, -0x3abb5050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/36T;

    .line 16
    .line 17
    iget-object v1, v2, LX/36T;->A06:LX/26J;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/26I;

    .line 21
    .line 22
    iget-object v7, v0, LX/26I;->A01:LX/36X;

    .line 23
    .line 24
    iget-object v0, v2, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    new-instance v5, LX/Kd3;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LX/Kd3;-><init>(Landroidx/work/impl/WorkDatabase;LX/26J;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 40
    .line 41
    new-instance v2, LX/26k;

    .line 42
    .line 43
    invoke-direct {v2}, LX/26k;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/Kd3;->A01:LX/26J;

    .line 47
    .line 48
    new-instance v0, LX/LBz;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5, v2, v4}, LX/LBz;-><init>(LX/3f9;LX/Kd3;LX/26k;Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {p2, p0, v2, v7, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v0, -0x2be28bba

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
