.class public final LX/1LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# static fields
.field public static A01:LX/1LS;


# instance fields
.field public A00:LX/3Cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1LS;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1LS;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1LS;->A01:LX/1LS;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Cb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Cb;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1LS;->A00:LX/3Cb;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/1LT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LS;->A00:LX/3Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cb;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(LX/1LT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LS;->A00:LX/3Cb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3Cb;->A01(LX/3Cb;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A02(LX/1KX;Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1LS;->A00:LX/3Cb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/3Cb;->A02(LX/1KX;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized A03(LX/1KX;Ljava/lang/Class;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1LS;->A00:LX/3Cb;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v1, p1, p2, v0}, LX/3Cb;->A00(LX/3Cb;LX/1KX;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    :try_start_3
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic A7J(LX/1KX;Ljava/lang/Class;)LX/185;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Czu(LX/1KX;Ljava/lang/Class;)LX/185;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
