.class public final LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hT;


# static fields
.field public static A05:LX/1Zq; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyFlow"


# instance fields
.field public A00:J

.field public A01:LX/1Mm;

.field public A02:Z

.field public A03:Landroid/content/SharedPreferences;

.field public A04:LX/1Zr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Zq;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/1Zq;->A00:J

    .line 9
    .line 10
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1Zr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1Zr;-><init>(LX/1Zq;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 20
    .line 21
    const-string v0, "DEFAULT_LAUNCH"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1Zr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Zq;->A04:LX/1Zr;

    .line 32
    .line 33
    iput-object p1, p0, LX/1Zq;->A03:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {}, LX/129;->A00()LX/129;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static declared-synchronized A00()LX/1Zq;
    .locals 3

    .line 0
    const-class v2, LX/1Zq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1Zq;->A05:LX/1Zq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1Zq;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/1Zq;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/1Zq;->A05:LX/1Zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;LX/1Zq;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/1Zq;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    add-long v7, v3, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, LX/1Zq;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v7, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p1, LX/1Zq;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, LX/1Zq;->A02:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p0}, LX/1Zq;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1Zq;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "privacy_flow_trigger_graphql_started"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1Zq;->A02:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/1Zq;->A00:J

    .line 35
    .line 36
    iget-object v4, p0, LX/1Zq;->A04:LX/1Zr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    new-instance v5, LX/1nz;

    .line 39
    .line 40
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1Zr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const-string/jumbo v0, "supported_behaviors"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    const-class v3, LX/27i;

    .line 59
    .line 60
    const-string v2, "IGPrivacyFlowTriggerQuery"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/27l;

    .line 64
    .line 65
    invoke-direct {v0, v5, v3, v2, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/27m;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LX/27m;-><init>(LX/0hc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ADS"

    .line 77
    .line 78
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v0, LX/3Vs;

    .line 87
    .line 88
    invoke-direct {v0, p1, v4}, LX/3Vs;-><init>(Lcom/instagram/service/session/UserSession;LX/1Zr;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/27w;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, LX/27w;-><init>(LX/1IM;LX/1Zr;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    :try_start_2
    move-exception v2

    .line 107
    const-string v1, "PRIVACY_FLOW"

    .line 108
    .line 109
    const-string v0, "Error creating query for privacy flow trigger request"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810317000305efL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/1Zq;->A01(Lcom/instagram/service/session/UserSession;LX/1Zq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v3, LX/1Zs;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, LX/1Zs;-><init>(Lcom/instagram/service/session/UserSession;LX/1Zq;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/1Zq;->A01:LX/1Mm;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x5

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v6, v0

    .line 51
    const v4, 0x2cc02ad2

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static/range {v3 .. v8}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Zq;->A03:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    int-to-long v2, p2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810317000205eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v3, p0, LX/1Zq;->A03:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_0
    return v6
    .line 51
.end method

.method public final C16(LX/0hc;)V
    .locals 0

    return-void
.end method

.method public final C18(LX/0hc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1Zq;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "privacy_flow_trigger"

    return-object v0
.end method
