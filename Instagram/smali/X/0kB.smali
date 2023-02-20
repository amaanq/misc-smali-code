.class public final LX/0kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0jy;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0kB;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/0ji;
    .locals 4

    .line 0
    const-class v3, LX/0kB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0kB;->A00:LX/0jy;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/0lP;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0lP;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/0lP;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0lP;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0kB;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    const-class v1, LX/0ji;

    .line 33
    .line 34
    new-instance v0, LX/0kD;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0kD;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
    .line 51
.end method
