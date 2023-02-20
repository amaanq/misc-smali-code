.class public final LX/5AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/1IM;

.field public final A01:LX/6bt;

.field public final A02:LX/6Xe;

.field public final A03:LX/3Ci;

.field public final A04:LX/0g4;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/Comparator;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5AS;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/E3L;

    .line 4
    .line 5
    invoke-direct {v6, p0}, LX/E3L;-><init>(LX/5AS;)V

    .line 6
    .line 7
    .line 8
    iput-object v6, p0, LX/5AS;->A02:LX/6Xe;

    .line 9
    .line 10
    new-instance v0, LX/CPb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CPb;-><init>(LX/5AS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5AS;->A03:LX/3Ci;

    .line 16
    .line 17
    new-instance v5, LX/EfQ;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/EfQ;-><init>(LX/5AS;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/5AS;->A07:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v4, LX/EfR;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/EfR;-><init>(LX/5AS;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/5AS;->A06:Ljava/util/Comparator;

    .line 30
    .line 31
    iput-object p1, p0, LX/5AS;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/37g;->A0w:LX/37g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x81009500050103L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :cond_0
    const-string v1, "keyword:"

    .line 62
    .line 63
    new-instance v0, LX/6bt;

    .line 64
    .line 65
    invoke-direct {v0, v3, v6, v1, v5}, LX/6bt;-><init>(Landroid/content/SharedPreferences;LX/6Xe;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5AS;->A01:LX/6bt;

    .line 69
    .line 70
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 71
    .line 72
    iput-object v0, p0, LX/5AS;->A04:LX/0g4;

    .line 73
    .line 74
    const-wide v0, 0x81009500010102L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/5AS;->A08:Z

    .line 88
    .line 89
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5AS;
    .locals 2

    .line 0
    const-class v1, LX/5AS;

    .line 1
    .line 2
    new-instance v0, LX/E1t;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5AS;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/5AS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AS;->A00:LX/1IM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5AS;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5AS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v2, LX/17s;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fbsearch/search_entity_bootstrap/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/CGT;

    .line 26
    .line 27
    const-class v0, LX/DZl;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/5AS;->A03:LX/3Ci;

    .line 37
    .line 38
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 39
    .line 40
    iput-object v1, p0, LX/5AS;->A00:LX/1IM;

    .line 41
    .line 42
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/5AS;->A01:LX/6bt;

    .line 2
    .line 3
    iget-boolean v0, v6, LX/6bt;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v6}, LX/6bt;->A03()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v6, LX/6bt;->A00:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/6bt;->A03:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "expiration_timestamp_ms"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, v6, LX/6bt;->A00:J

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/6bt;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LX/6bt;->A02()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/5AS;->A01(LX/5AS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5AS;->A00:LX/1IM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5AS;->A00:LX/1IM;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5AS;->A01:LX/6bt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6bt;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
