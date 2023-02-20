.class public Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AGj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/AGj;->A01:Z

    .line 10
    .line 11
    const-string v0, "Failed to fetch isManagedAppCache value"

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/AGj;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/AGj;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v2, LX/AGj;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v1, LX/AGA;

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/AGA;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-boolean v0, v3, LX/AGA;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/8hB;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/8hB;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "add_email_nux"

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v0, p1}, LX/ALg;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    iput-object v0, v3, LX/AGA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A03()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/AGA;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {v5, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/AGA;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v4, LX/AGA;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/8hB;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, LX/8hB;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "add_email_nux"

    .line 34
    .line 35
    invoke-static {v3, v1, v5, v0, v2}, LX/ALg;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    iput-object v0, v4, LX/AGA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/AKj;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    iget-object v10, v6, LX/AKj;->A03:LX/K9M;

    .line 23
    .line 24
    invoke-virtual {v10}, LX/K9M;->A01()LX/K1y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/K1y;->A05:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, LX/K9M;->A02(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, v6, LX/AKj;->A02:Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    iget-object v0, v6, LX/AKj;->A00:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v8, v6, LX/AKj;->A01:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "/is_managed_app_cache/is_managed_app_last_check"

    .line 58
    .line 59
    invoke-static {v8, v1}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-virtual {v10, v0}, LX/K9M;->A02(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-wide v0, LX/AKj;->A07:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-wide v0, LX/AKj;->A06:J

    .line 91
    .line 92
    :goto_1
    add-long/2addr v4, v0

    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 99
    if-ne v7, v0, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    :cond_4
    monitor-exit v6

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    monitor-exit v6

    .line 105
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v6

    .line 108
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_4
    :try_start_3
    invoke-virtual {v6}, LX/AKj;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_7
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 119
    .line 120
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/0hc;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "nux_add_email"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v4, v2, v3, v0, v1}, LX/APp;->A01(Landroid/content/Context;LX/0je;LX/0hc;LX/AAP;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x217

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0xfb

    .line 8
    .line 9
    return v0
    .line 10
.end method
