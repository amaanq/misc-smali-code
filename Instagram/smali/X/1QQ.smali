.class public final LX/1QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:LX/9q5;

.field public A01:LX/Jy8;

.field public A02:LX/KeJ;

.field public A03:LX/KeL;

.field public A04:LX/KeK;

.field public A05:LX/KeM;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1QQ;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1QQ;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1QQ;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1QQ;->A0A:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/9q5;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/9q5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/1QQ;->A00:LX/9q5;

    .line 8
    .line 9
    const-class v1, LX/27x;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v4, LX/27x;->A06:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iput-object v4, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/AuQ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/AuQ;-><init>(LX/1QQ;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/KeJ;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/KeJ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1QQ;->A02:LX/KeJ;

    .line 28
    .line 29
    new-instance v0, LX/AuR;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/AuR;-><init>(LX/1QQ;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/KeL;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/KeL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/1QQ;->A03:LX/KeL;

    .line 40
    .line 41
    iget-object v1, p0, LX/1QQ;->A00:LX/9q5;

    .line 42
    .line 43
    new-instance v0, LX/Jy8;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/Jy8;-><init>(LX/9q5;LX/KeL;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1QQ;->A01:LX/Jy8;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/1QQ;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, LX/KeK;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/KeK;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1QQ;->A04:LX/KeK;

    .line 64
    .line 65
    new-instance v1, LX/AuS;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/AuS;-><init>(LX/1QQ;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/KeM;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/KeM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1QQ;->A05:LX/KeM;

    .line 76
    .line 77
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 78
    .line 79
    new-instance v0, LX/JXR;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/JXR;-><init>(LX/1QQ;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/KMj;->A00()LX/KMj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/KMj;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/27x;

    .line 109
    .line 110
    iget-object v0, p0, LX/1QQ;->A00:LX/9q5;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/9q5;->A00()LX/91x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/27x;->A01(LX/91x;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0
    .line 123
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1QQ;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4NY;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/4NY;-><init>(LX/1QQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x1208e636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/27x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/27x;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x25ed427

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x74f729d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/1QQ;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8100d00035018aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/1QQ;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8100d0003d018cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/1QQ;->A07:Z

    .line 51
    .line 52
    const-wide v0, 0x8100d00041018dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/1QQ;->A08:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/27x;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/27x;->A02(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x6ee1a0c6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onUserSessionStart(Z)V
    .locals 6

    .line 0
    const v0, 0x198a5091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0zv;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/1QQ;->A09:Z

    .line 26
    .line 27
    const v0, -0x33357290    # -1.0619584E8f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v5, p0, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8100d00035018aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide v0, 0x8100d0003d018cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/1QQ;->A07:Z

    .line 67
    .line 68
    const-wide v0, 0x8100d00041018dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/1QQ;->A08:Z

    .line 82
    .line 83
    invoke-direct {p0}, LX/1QQ;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/27x;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/27x;->A03(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/27x;->A02(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, 0x50e7a195

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/27x;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/27x;->A03(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/27x;->A02(Z)V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v4, v5, LX/27x;->A00:LX/K6X;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-static {}, LX/KIB;->A00()LX/KIB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/KIB;->A00:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/K7I;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v0, v1, LX/K7I;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_6
    monitor-exit v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :goto_1
    monitor-exit v5

    .line 81
    :cond_2
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
