.class public final LX/AHv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/AHv;


# instance fields
.field public A00:LX/9oU;

.field public A01:LX/92n;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/AHv;
    .locals 5

    .line 0
    const-class v4, LX/AHv;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/AHv;

    .line 8
    .line 9
    invoke-direct {v3}, LX/AHv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/AHv;->A0B:LX/AHv;

    .line 13
    .line 14
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    new-instance v0, LX/9oU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9oU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2, v2}, LX/AHv;->A01(LX/9oU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/AHv;->A0B:LX/AHv;

    .line 27
    .line 28
    sget-object v0, LX/92n;->A0b:LX/92n;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v2}, LX/AHv;->A02(LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/AHv;->A0B:LX/AHv;

    .line 34
    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 39
    .line 40
    iput-object v1, v0, LX/AHv;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    monitor-exit v0

    .line 47
    sget-object v2, LX/AHv;->A0B:LX/AHv;

    .line 48
    .line 49
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 53
    .line 54
    iput-object v1, v0, LX/AHv;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    :try_start_4
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    :cond_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final declared-synchronized A01(LX/9oU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 2
    .line 3
    iput-object p2, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, v0, LX/AHv;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/AHv;->A00:LX/9oU;

    .line 8
    .line 9
    iput-object p4, v0, LX/AHv;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized A02(LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 2
    .line 3
    iput-object p2, v0, LX/AHv;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, v0, LX/AHv;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/AHv;->A01:LX/92n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
