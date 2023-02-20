.class public final LX/6mZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/0je;

.field public A01:LX/1MO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-long v3, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    sput-wide v3, LX/6mZ;->A06:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/6mZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6mZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6mZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/6mZ;LX/1MO;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1MO;->A2O(LX/2Bu;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v2, p0, LX/6mZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "request"

    .line 10
    .line 11
    const-string v0, "upsell"

    .line 12
    .line 13
    invoke-static {v3, v1, v0, v2, p2}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1MO;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0, p2}, LX/7GH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/77u;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, LX/77u;-><init>(LX/6mZ;LX/1MO;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 44
    .line 45
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

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


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "server_eligibility_of_dialog_after_sharing_story"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "dialog_after_sharing_story_time_stamp"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0}, LX/6mZ;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/3Ac;->A04:LX/3Ac;

    .line 41
    .line 42
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :cond_1
    if-ge v6, v0, :cond_2

    .line 57
    .line 58
    sget-wide v2, LX/6mZ;->A06:J

    .line 59
    .line 60
    sub-long/2addr v7, v4

    .line 61
    cmp-long v1, v2, v7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
