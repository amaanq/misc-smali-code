.class public final LX/3BH;
.super LX/3H5;
.source ""


# instance fields
.field public A00:LX/0FC;

.field public volatile A01:LX/3H5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3H5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3BH;->A00:LX/0FC;

    .line 5
    .line 6
    new-instance v0, LX/3BI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3BI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/3H5;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/3BH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/3BH;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/3BH;->A01:LX/3H5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    check-cast p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 25
    .line 26
    return-object p0
.end method

.method public static A01(LX/3H5;)LX/10b;
    .locals 3

    .line 0
    const-class v2, LX/10b;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/3BH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/3BH;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/3BH;->A01:LX/3H5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    check-cast p0, LX/10b;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3H5;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->getLastNormalUpdateTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getLatestHandle()LX/3Ai;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getOrCreateOverridesTable()LX/0TR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->getOrCreateOverridesTable()LX/0TR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3H5;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3H5;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final updateConfigs(LX/0TT;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3H5;->updateConfigs(LX/0TT;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BH;->A01:LX/3H5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
