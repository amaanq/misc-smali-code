.class public abstract LX/IJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IJy;->A00:Ljava/util/Map;

    .line 5
    .line 6
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

.method public static declared-synchronized A00(Ljava/lang/String;)LX/IJy;
    .locals 5

    .line 0
    const-class v4, LX/IJy;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/IJy;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/IJy;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "fbsdk_logged_out_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/Ih8;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Ih8;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LX/10F;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/JsY;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JsY;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/IK0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p0}, LX/IK0;-><init>(LX/06S;LX/JsY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v4

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/AccessToken;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IK0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IK0;

    .line 6
    .line 7
    iget-object v0, v0, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A02(Lcom/facebook/AccessToken;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/IK0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IK0;

    .line 6
    .line 7
    iget-object v3, v2, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iput-object p1, v2, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/IK0;->A01:LX/KSf;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/IK0;->A02:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v1, v2, LX/IK0;->A04:LX/JsY;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LX/9v4;->A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, LX/JsY;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    iget-object v1, v1, LX/JsY;->A00:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_3
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 86
    .line 87
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/IK0;->A03:LX/06S;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final A03(LX/Joa;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ih8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IK0;

    .line 6
    .line 7
    iget-object v1, v2, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/IK0;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/KSf;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p1, v0}, LX/KSf;-><init>(Lcom/facebook/AccessToken;LX/IK0;LX/Joa;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, LX/IK0;->A01:LX/KSf;

    .line 19
    .line 20
    sget-object v4, LX/10F;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/KLk;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KMN;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    instance-of v0, v1, LX/IzA;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "com.facebook.wakizashi"

    .line 50
    .line 51
    :goto_0
    const-string v0, "com.facebook.katana.platform.TokenRefreshService"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/KMN;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, LX/KSf;->A03:LX/IK0;

    .line 88
    .line 89
    new-instance v0, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/IK0;->A02:Ljava/util/Date;

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    instance-of v0, v1, LX/Iz9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "com.facebook.orca"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v1, "com.facebook.katana"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, v3, LX/KSf;->A03:LX/IK0;

    .line 108
    .line 109
    iget-object v0, v1, LX/IK0;->A01:LX/KSf;

    .line 110
    .line 111
    if-ne v0, v3, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, LX/IK0;->A01:LX/KSf;

    .line 115
    .line 116
    return-void
.end method

.method public final A04()Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/IK0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IK0;

    .line 6
    .line 7
    iget-object v8, v1, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IK0;->A01:LX/KSf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, v8, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return v7

    .line 30
    :pswitch_1
    iget-object v0, v1, LX/IK0;->A02:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v3, v5, v0

    .line 37
    .line 38
    const-wide/32 v1, 0x36ee80

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v5, v0

    .line 52
    const-wide/32 v1, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    return v7

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    return v7

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 65
.end method
