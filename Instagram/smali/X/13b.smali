.class public final LX/13b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:LX/2qu;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0fl;

.field public A05:LX/0fl;

.field public A06:LX/2t9;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/13e;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/13b;->A0E:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/13b;->A0D:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/13e;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/13b;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LX/13b;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/13b;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/13b;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/13b;->A09:LX/13e;

    .line 19
    .line 20
    iput-boolean p3, p0, LX/13b;->A0A:Z

    .line 21
    .line 22
    iput-boolean p4, p0, LX/13b;->A0B:Z

    .line 23
    .line 24
    iput-boolean p5, p0, LX/13b;->A0C:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;)LX/2qu;
    .locals 17

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x4936cd1

    .line 5
    .line 6
    .line 7
    const-string v0, "createFeedRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v8, LX/3Bx;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v8, v3}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810ba3000019f6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v0, 0x820ba300010e9eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    :goto_0
    const/4 v10, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v7, v1}, LX/37R;->A01(Lcom/instagram/service/session/UserSession;Z)LX/14S;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v9, v10, v10}, LX/37S;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3C1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v15, LX/14g;

    .line 83
    .line 84
    invoke-direct {v15}, LX/14g;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x8107bd00010f69L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v10

    .line 104
    move-object v14, v10

    .line 105
    invoke-static/range {v3 .. v17}, LX/14r;->A00(Landroid/content/Context;LX/14S;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/2qu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-boolean v0, LX/0hP;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 v16, -0xa

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const v0, -0x4980b8b5

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    sget-boolean v0, LX/0hP;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const v0, 0x71dd6938

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/13b;)LX/2t9;
    .locals 7

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x365ed9bd

    .line 5
    .line 6
    .line 7
    const-string v0, "createReelTrayRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810ddb00001ea6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v4, p0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 47
    .line 48
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0}, LX/37Z;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p0, v3, v2, v0}, LX/2lf;->A05(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2t9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 66
    .line 67
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/37Z;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static/range {v3 .. v8}, LX/2lf;->A06(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2t9;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x76c78529

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    sget-boolean v0, LX/0hP;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v0, -0x46e6ebbc

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v1
    .line 100
    .line 101
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/13b;
    .locals 2

    .line 0
    const-class v1, LX/13b;

    .line 1
    .line 2
    new-instance v0, LX/3dM;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3dM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/13b;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/13b;)V
    .locals 8

    .line 0
    sget-object v4, LX/13b;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p2, LX/13b;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/13b;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p2, LX/13b;->A04:LX/0fl;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2qu;

    .line 31
    .line 32
    iput-object v0, p2, LX/13b;->A00:LX/2qu;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, LX/13b;->A04:LX/0fl;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v0, "StartupPrefetcher"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p2, LX/13b;->A00:LX/2qu;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/0di;->A00(Lcom/instagram/service/session/UserSession;)LX/0aV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0dj;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0dj;-><init>(LX/0aV;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1}, LX/13b;->A00(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;)LX/2qu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LX/13b;->A00:LX/2qu;

    .line 62
    .line 63
    :cond_1
    new-instance v7, LX/3TQ;

    .line 64
    .line 65
    invoke-direct {v7}, LX/3TQ;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LX/2qu;->A01:LX/1Ln;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v2, LX/3wG;

    .line 73
    .line 74
    invoke-direct {v2, p2}, LX/3wG;-><init>(LX/13b;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "main_feed"

    .line 84
    .line 85
    .line 86
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    invoke-static {v1, v7, v2, v3, v0}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :cond_2
    :try_start_4
    iget-object p1, v0, LX/2qu;->A00:LX/1IM;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p0, LX/45X;

    .line 96
    .line 97
    invoke-direct {p0, p2}, LX/45X;-><init>(LX/13b;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string/jumbo p2, "main_feed"

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :try_start_5
    invoke-static/range {v5 .. v10}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_6
    monitor-exit v6

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v6

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    :goto_1
    throw v0

    .line 122
    :cond_3
    const-string v1, "StartupPrefetcher"

    .line 123
    .line 124
    const-string v0, "Error: MainFeedRequest does not have an attached task"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    monitor-exit v1

    .line 131
    :cond_4
    :goto_3
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;LX/13b;)V
    .locals 9

    .line 0
    sget-object v4, LX/13b;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p1, LX/13b;->A07:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/13b;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p1, LX/13b;->A05:LX/0fl;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2t9;

    .line 31
    .line 32
    iput-object v0, p1, LX/13b;->A06:LX/2t9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LX/13b;->A05:LX/0fl;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v0, "StartupPrefetcher"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p1, LX/13b;->A06:LX/2t9;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/13b;->A01(Lcom/instagram/service/session/UserSession;LX/13b;)LX/2t9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/13b;->A06:LX/2t9;

    .line 53
    .line 54
    :cond_1
    new-instance v7, LX/3ZI;

    .line 55
    .line 56
    invoke-direct {v7}, LX/3ZI;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/13b;->A06:LX/2t9;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/13b;->A06:LX/2t9;

    .line 69
    .line 70
    iget-object v3, v0, LX/2t9;->A01:LX/1Ln;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v2, LX/7cS;

    .line 75
    .line 76
    invoke-direct {v2, p1}, LX/7cS;-><init>(LX/13b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "main_reel"

    .line 86
    .line 87
    .line 88
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    invoke-static {v1, v7, v2, v3, v0}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :cond_2
    :try_start_4
    iget-object p0, v0, LX/2t9;->A00:LX/1IM;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-instance v8, LX/3dO;

    .line 98
    .line 99
    invoke-direct {v8, p1}, LX/3dO;-><init>(LX/13b;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo p1, "main_reel"

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :try_start_5
    invoke-static/range {v5 .. v10}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_6
    monitor-exit v6

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v6

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    :goto_1
    throw v0

    .line 124
    :cond_3
    const-string v1, "StartupPrefetcher"

    .line 125
    .line 126
    const-string v0, "Error: ReelRequest does not have an attached task"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    monitor-exit v1

    .line 133
    :cond_4
    :goto_3
    monitor-exit v4

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A05(LX/0Yc;LX/13b;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810829000310f6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 21
    .line 22
    iget-object v0, v0, LX/0zv;->A0B:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    return v1
    .line 47
.end method


# virtual methods
.method public final A06()LX/2t9;
    .locals 3

    .line 0
    sget-object v2, LX/13b;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/13b;->A06:LX/2t9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/13b;->A06:LX/2t9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/13b;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/13b;->A00:LX/2qu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/13b;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810810000010a5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/0aL;->A01(Lcom/instagram/service/session/UserSession;)LX/0aL;

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/4eI;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p0}, LX/4eI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2, p0}, LX/13b;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/13b;->A04:LX/0fl;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/13b;->A00:LX/2qu;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, LX/0hP;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7aeca46b

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "prepareMainFeedRequest"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, LX/0di;->A00(Lcom/instagram/service/session/UserSession;)LX/0aV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0dj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0dj;-><init>(LX/0aV;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/3hm;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0, p2, p0}, LX/3hm;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/0fl;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, p3, v1}, LX/0fl;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/13b;->A04:LX/0fl;

    .line 44
    .line 45
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/13b;->A04:LX/0fl;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0fz;->AQY(LX/0fl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-boolean v0, LX/0hP;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x4cdc1379    # 1.1538324E8f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v1

    .line 67
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, -0x78fa7a7d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final A09(LX/1M3;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-boolean v0, p0, LX/13b;->A0A:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, LX/13b;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/13b;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2tY;

    .line 33
    .line 34
    iget-object v2, v1, LX/2tY;->A0Q:LX/2rI;

    .line 35
    .line 36
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 41
    .line 42
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 49
    .line 50
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1MO;->A2r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LX/13b;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    :cond_2
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 68
    .line 69
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 76
    .line 77
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1MO;->A2r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 88
    .line 89
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, LX/13b;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v0, p0, LX/13b;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2tY;

    .line 125
    .line 126
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 127
    .line 128
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 133
    .line 134
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 141
    .line 142
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/1MO;->A2r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v4, v5

    .line 155
    move-object v5, v3

    .line 156
    :cond_6
    const/4 v8, 0x1

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v0, v5, LX/2tY;->A0P:LX/1MS;

    .line 160
    .line 161
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v8, p0, LX/13b;->A03:Z

    .line 168
    .line 169
    iget-object v6, p0, LX/13b;->A09:LX/13e;

    .line 170
    .line 171
    iget-object v0, v5, LX/2tY;->A0P:LX/1MS;

    .line 172
    .line 173
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    iget-object v3, p0, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 181
    .line 182
    const-wide v0, 0x810edd00002087L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move v10, v8

    .line 196
    invoke-virtual/range {v6 .. v11}, LX/13e;->A00(LX/1MO;ZZZZ)V

    .line 197
    .line 198
    .line 199
    :cond_7
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-eq v4, v5, :cond_8

    .line 202
    .line 203
    iget-object v0, v4, LX/2tY;->A0P:LX/1MS;

    .line 204
    .line 205
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iput-boolean v8, p0, LX/13b;->A02:Z

    .line 212
    .line 213
    iget-object v5, p0, LX/13b;->A09:LX/13e;

    .line 214
    .line 215
    iget-object v0, v4, LX/2tY;->A0P:LX/1MS;

    .line 216
    .line 217
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v7, 0x0

    .line 222
    iget-boolean v8, p0, LX/13b;->A0B:Z

    .line 223
    .line 224
    iget-boolean v9, p0, LX/13b;->A0C:Z

    .line 225
    .line 226
    iget-object v3, p0, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 229
    .line 230
    const-wide v0, 0x810e65000b1fa9L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual/range {v5 .. v10}, LX/13e;->A00(LX/1MO;ZZZZ)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
    .line 247
    .line 248
    .line 249
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/13b;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810810000110a6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/2rG;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LX/2rG;-><init>(Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1, p0}, LX/13b;->A04(Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/13b;->A05:LX/0fl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/13b;->A06:LX/2t9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/4Oj;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0}, LX/4Oj;-><init>(Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xc7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/0fl;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, p2, v1}, LX/0fl;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/13b;->A05:LX/0fl;

    .line 22
    .line 23
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/13b;->A05:LX/0fl;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0fz;->AQY(LX/0fl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0zv;->A0I(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x810829000010f3L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/13b;->A05(LX/0Yc;LX/13b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "not_initialized"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "feed_timeline"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/BSu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BSu;-><init>(LX/13b;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
