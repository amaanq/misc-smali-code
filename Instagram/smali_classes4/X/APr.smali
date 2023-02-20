.class public final LX/APr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qO;

.field public static final A01:LX/9qO;

.field public static final A02:LX/9po;

.field public static final A03:LX/17M;

.field public static final A04:LX/37i;

.field public static final A05:LX/37i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "unauthenticated"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "did_facebook_sso"

    .line 10
    .line 11
    new-instance v0, LX/9qO;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/9qO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/APr;->A00:LX/9qO;

    .line 17
    .line 18
    const-string v1, "last_log_in_token"

    .line 19
    .line 20
    new-instance v0, LX/37i;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/37i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/APr;->A04:LX/37i;

    .line 26
    .line 27
    const-string v1, "registration_push_sent_v2"

    .line 28
    .line 29
    new-instance v0, LX/9qO;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/9qO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/APr;->A01:LX/9qO;

    .line 35
    .line 36
    new-instance v0, LX/9po;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/9po;-><init>(Landroid/content/SharedPreferences;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/APr;->A02:LX/9po;

    .line 42
    .line 43
    new-instance v0, LX/17M;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/17M;-><init>(Landroid/content/SharedPreferences;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/APr;->A03:LX/17M;

    .line 49
    .line 50
    const-string v1, "last_user_profile_photo_url"

    .line 51
    .line 52
    new-instance v0, LX/37i;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/37i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/APr;->A05:LX/37i;

    .line 58
    .line 59
    return-void
    .line 60
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

.method public static declared-synchronized A00()I
    .locals 11

    .line 0
    const-class v10, LX/APr;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    sget-object v0, LX/APr;->A03:LX/17M;

    .line 8
    .line 9
    iget-object v7, v0, LX/17M;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v6, "last_attempt_time_stamp"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v0, 0x240c8400

    .line 20
    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    cmp-long v0, v2, v8

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v8

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/APr;->A02:LX/9po;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, v0, LX/9po;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "number_of_login_attempts"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/APr;->A02:LX/9po;

    .line 50
    .line 51
    iget-object v2, v0, LX/9po;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v1, "number_of_login_attempts"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit v10

    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v10

    .line 64
    throw v0
    .line 65
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v3, LX/APr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A04:LX/37i;

    .line 4
    .line 5
    iget-object v2, v0, LX/37i;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "last_log_in_token"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v3

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3

    .line 18
    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 5

    .line 0
    const-class v4, LX/APr;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A03:LX/17M;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LX/17M;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_attempt_time_stamp"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/APr;->A02:LX/9po;

    .line 21
    .line 22
    iget-object v0, v0, LX/9po;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "number_of_login_attempts"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, LX/APr;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A04:LX/37i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/37i;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/APr;->A00:LX/9qO;

    .line 9
    .line 10
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "did_facebook_sso"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/APr;->A05:LX/37i;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/37i;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static declared-synchronized A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, LX/APr;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A04:LX/37i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/37i;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/APr;->A00:LX/9qO;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "did_facebook_sso"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/APr;->A05:LX/37i;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/37i;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static declared-synchronized A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/APr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A04:LX/37i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/37i;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static declared-synchronized A06()Z
    .locals 3

    .line 0
    const-class v2, LX/APr;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A00:LX/9qO;

    .line 4
    .line 5
    iget-object v1, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "did_facebook_sso"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, LX/APr;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public static declared-synchronized A07()Z
    .locals 4

    .line 0
    const-class v3, LX/APr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/APr;->A01:LX/9qO;

    .line 4
    .line 5
    iget-object v2, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "registration_push_sent_v2"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v3

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3

    .line 18
    throw v0
.end method
