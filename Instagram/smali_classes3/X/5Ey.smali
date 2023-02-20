.class public final LX/5Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/1IM;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2sx;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1aT;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1aT;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Ey;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/5Ez;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5Ez;-><init>(LX/5Ey;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Ey;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/2sx;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Ey;->A06:LX/2sx;

    .line 21
    .line 22
    iput-object p2, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/5Ey;->A0B:LX/1aT;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Ey;->A05:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8106f500010e02L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, p0, LX/5Ey;->A09:Z

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const-wide v0, 0x8106f5000c0e07L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :cond_1
    iput-boolean v2, p0, LX/5Ey;->A0C:Z

    .line 93
    .line 94
    const-wide v0, 0x8106f5000a0e06L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/5Ey;->A0A:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const-wide v0, 0x8206f500040a9eL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/5Ey;->A01:J

    .line 125
    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-wide v0, 0x8206f500050a9fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LX/5Ey;->A02:J

    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static varargs A00(LX/5Ey;Lcom/instagram/service/session/UserSession;[Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    new-instance v4, LX/17s;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0xdbba0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/17s;->A05(J)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/5F0;

    .line 30
    .line 31
    const-class v0, LX/5F1;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v5, ","

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v2, p2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, p2, v0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v0, p2, v1

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "[%s]"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "request_data"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x81058a00020aedL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "subscriptions_off"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/5Ey;
    .locals 2

    .line 0
    const-class v1, LX/5Ey;

    .line 1
    .line 2
    new-instance v0, LX/4xY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4xY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Ey;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ey;->A03:LX/1IM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5Ey;->A03:LX/1IM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static declared-synchronized A03(LX/1IM;LX/5Ey;ZZ)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v0, LX/5F2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, LX/5F2;-><init>(LX/5Ey;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 9
    .line 10
    invoke-static {p0}, LX/2qU;->A03(LX/0zL;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, LX/5Ey;->A03:LX/1IM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/5Ey;Ljava/util/Map;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ey;->A0B:LX/1aT;

    .line 3
    .line 4
    iget-object v2, v0, LX/1aT;->A06:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, v0, LX/1aT;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, v0, LX/1aT;->A03:LX/1KI;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LX/5Bd;->A03(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/5Ey;->A0B:LX/1aT;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2cw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1aT;->A02(LX/2cw;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/5Bd;->A03(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/5Ey;->A0B:LX/1aT;

    .line 78
    .line 79
    iget-object p0, v1, LX/1aT;->A06:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-boolean v0, v1, LX/1aT;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, LX/1aT;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LX/1aT;->A03:LX/1KI;

    .line 94
    .line 95
    iget-object v1, v1, LX/1aT;->A00:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static declared-synchronized A05(LX/5Ey;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ey;->A03:LX/1IM;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5Ey;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/CVl;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/CVl;-><init>(LX/5Ey;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/5Ey;->A04:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v3, LX/17s;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "direct_v2/get_presence_active_now/"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0xdbba0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/5F0;

    .line 75
    .line 76
    const-class v0, LX/5F1;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/5Ey;->A01:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "suggested_followers_limit"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "recent_thread_limit"

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, LX/17s;

    .line 105
    .line 106
    invoke-direct {v3, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "direct_v2/get_presence/"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-wide/32 v0, 0xdbba0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/5F0;

    .line 134
    .line 135
    const-class v0, LX/5F1;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/5Ey;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-wide v0, p0, LX/5Ey;->A01:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "suggested_followers_limit"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_3
    invoke-static {v1, p0, v2, v0}, LX/5Ey;->A03(LX/1IM;LX/5Ey;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, LX/5Ey;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :cond_5
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5Ey;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/5Ey;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/5Ey;->A02()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/5Ey;->A05:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Ey;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ey;->A03:LX/1IM;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/5qy;->A00(Lcom/instagram/service/session/UserSession;)LX/5qy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/5qy;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1L9;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/CVm;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/CVm;-><init>(LX/5Ey;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    new-array v0, v1, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, LX/5Ey;->A00(LX/5Ey;Lcom/instagram/service/session/UserSession;[Ljava/lang/String;)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0, v2, v1}, LX/5Ey;->A03(LX/1IM;LX/5Ey;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x4d41e907    # 2.03329648E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5Ey;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/5Ey;->A02()V

    .line 14
    .line 15
    .line 16
    const v0, 0x5c23021e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x127194c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/5Ey;->A05(LX/5Ey;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/5Ey;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/5Ey;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, LX/5Ey;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-wide v0, p0, LX/5Ey;->A02:J

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x5f53ea58

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5Ey;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
