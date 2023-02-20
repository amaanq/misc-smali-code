.class public abstract LX/3BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3BC;


# instance fields
.field public A00:LX/NlO;


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

.method public static A01()LX/3BC;
    .locals 1

    .line 0
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final A02(LX/0hc;LX/0bl;)LX/0h2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3BC;->A03()LX/3BJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, LX/3BJ;->A01()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03()LX/3BJ;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/37G;

    .line 3
    .line 4
    iget-object v0, v3, LX/37G;->A02:LX/3BJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/37G;->A02:LX/3BJ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, v3, LX/37G;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v3, LX/37G;->A02:LX/3BJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/37G;->A02:LX/3BJ;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 23
    .line 24
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "QuickExperimentManagerFactoryImpl"

    .line 39
    .line 40
    const-string v1, "Intializing device MetaConfig with empty id:%s"

    .line 41
    .line 42
    new-array v0, v13, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v11, "EMPTY_DEVICE_ID"

    .line 45
    .line 46
    aput-object v11, v0, v14

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v8, LX/0hR;->A00:LX/0hA;

    .line 52
    .line 53
    invoke-static {}, LX/3BD;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v7, v3, LX/37G;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v6, LX/10H;->A00:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v4, v6

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v4, :cond_3

    .line 69
    .line 70
    aget-object v0, v6, v1

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/4 v9, 0x0

    .line 83
    const-string v10, ""

    .line 84
    .line 85
    invoke-static/range {v7 .. v14}, LX/10J;->A00(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2qi;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v12, LX/3BJ;

    .line 90
    .line 91
    move-object v13, v7

    .line 92
    move-object v14, v8

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, LX/3BJ;-><init>(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v3, LX/37G;->A02:LX/3BJ;

    .line 99
    .line 100
    iget-object v0, v3, LX/37G;->A02:LX/3BJ;

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/37G;

    .line 2
    .line 3
    const-class v1, LX/3BJ;

    .line 4
    .line 5
    new-instance v0, LX/As5;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, LX/As5;-><init>(LX/37G;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3BJ;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A05(LX/0hc;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 17
    .line 18
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3H5;->updateEmergencyPushConfigs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/37G;

    .line 2
    .line 3
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/28T;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/28T;-><init>(LX/37G;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3BC;->A03()LX/3BJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/3BJ;->A01()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BJ;->A01()LX/0h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0h2;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, LX/0h2;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 52
    .line 53
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    if-eq v1, v10, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/3BJ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    if-eq v1, v10, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v5

    .line 34
    invoke-static/range {v3 .. v10}, LX/10J;->A00(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2qi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9ZU;->A01:LX/2qi;

    .line 39
    .line 40
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0ZA;->A0D:LX/0cc;

    .line 45
    .line 46
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 47
    .line 48
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/9ZU;->A01:LX/2qi;

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/0TT;

    .line 56
    .line 57
    invoke-direct {v2}, LX/0TT;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v10, v2, LX/0TT;->A03:Z

    .line 61
    .line 62
    const/16 v0, 0x7530

    .line 63
    .line 64
    iput v0, v2, LX/0TT;->A00:I

    .line 65
    .line 66
    new-instance v0, LX/HBF;

    .line 67
    .line 68
    invoke-direct {v0}, LX/HBF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/0TT;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 72
    .line 73
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, v0, LX/0ZA;->A0C:LX/0cc;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/2qi;->A00:LX/10Q;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/3H5;->updateConfigs(LX/0TT;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const-string v14, ""

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    move-object v12, v4

    .line 106
    move-object v13, v5

    .line 107
    move-object v15, v6

    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move/from16 v17, v10

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    invoke-static/range {v11 .. v18}, LX/10J;->A00(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2qi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/9ZU;->A00:LX/2qi;

    .line 119
    .line 120
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0ZA;->A0B:LX/0cc;

    .line 125
    .line 126
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 127
    .line 128
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/9ZU;->A00:LX/2qi;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0}, LX/3BC;->A03()LX/3BJ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/37G;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3BC;->A03()LX/3BJ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {v2, p1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/28U;

    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/28U;-><init>(LX/37G;LX/3BJ;LX/3BJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/2qi;->A03(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
