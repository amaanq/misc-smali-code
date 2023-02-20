.class public final LX/Bqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v4, "initial capacity was already set to %s"

    .line 6
    .line 7
    invoke-static {v6, v4, v5}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-static {v6, v4, v5}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Bqa;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-static {v6, v4, v5}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bqa;->A00:Ljava/util/Map;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bqa;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bqa;->A00:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Bqa;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
