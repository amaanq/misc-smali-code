.class public Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/3AL;


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

.method public static platformStorageGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    return-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    :try_start_2
    sget-object v5, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v5}, LX/3AL;->A02(LX/3AL;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/3AL;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    :try_start_3
    iget-object v0, v5, LX/3AL;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    return-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    :catch_2
    :try_start_6
    move-exception v0

    .line 67
    invoke-static {v5, v0, p0}, LX/3AL;->A00(LX/3AL;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 75
    :catch_3
    :try_start_9
    sget-object v2, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 88
    :catch_4
    :try_start_a
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v4}, LX/3AL;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 94
    :catch_5
    :cond_1
    return-object v4
    .line 95
.end method

.method public static platformStorageRemoveValue(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 9
    .line 10
    invoke-static {v1}, LX/3AL;->A02(LX/3AL;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2sS;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2sS;-><init>(LX/3AL;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static platformStorageSaveValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 5
    .line 6
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/2sS;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, p0, v0}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, LX/2sS;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 32
    .line 33
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/2sS;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, p0, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 56
    .line 57
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/2sS;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/2sS;->A02(LX/2sS;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/2sS;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 79
    .line 80
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/2sS;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, p0, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 103
    .line 104
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/2sS;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p0, p1}, LX/2sS;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
