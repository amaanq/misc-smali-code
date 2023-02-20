.class public final LX/DhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CuX;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CuX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CuX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DhR;->A01:LX/CuX;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v0, "initial capacity was already set to %s"

    .line 7
    .line 8
    invoke-static {v4, v0, v5}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Value strength was already set to %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v5}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/0yd;

    .line 20
    .line 21
    invoke-direct {v2}, LX/0yd;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DhR;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/DhR;
    .locals 3

    .line 0
    const-class v2, LX/DhR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/DhR;->A01:LX/CuX;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DhR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method
