.class public final LX/0u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lz;


# instance fields
.field public A00:LX/0ME;

.field public final A01:LX/0o8;


# direct methods
.method public constructor <init>(LX/0o8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0u1;->A01:LX/0o8;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/settings/mqtt/id/connection_key"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    iget-object v1, v1, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "/settings/mqtt/id/connection_secret"

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/0ME;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0ME;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/0u1;->A00:LX/0ME;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/0ME;->A00:LX/0ME;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final Ade()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized Ayv()LX/0ME;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0u1;->A00:LX/0ME;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized DRe(LX/0ME;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0u1;->A00:LX/0ME;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0u1;->A01:LX/0o8;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "/settings/mqtt/id/connection_key"

    .line 24
    .line 25
    iget-object v0, p1, LX/0ME;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 33
    .line 34
    iget-object v0, p1, LX/0ME;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/0u1;->A00:LX/0ME;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0ME;->A00:LX/0ME;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0u1;->DRe(LX/0ME;)Z
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
.end method
