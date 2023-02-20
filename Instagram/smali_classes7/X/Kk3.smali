.class public final LX/Kk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:LX/2w1;

.field public A01:LX/4ox;

.field public A02:LX/JZl;

.field public A03:Ljava/util/Map;

.field public final A04:LX/11A;

.field public final A05:LX/3BY;

.field public final A06:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A07:LX/2sG;

.field public final A08:LX/3lg;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Lcom/facebook/proxygen/ReadBuffer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/11A;LX/3BY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;LX/3lg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kk3;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/Kk3;->A07:LX/2sG;

    .line 14
    .line 15
    iput-object p3, p0, LX/Kk3;->A0A:Lcom/facebook/proxygen/ReadBuffer;

    .line 16
    .line 17
    iput-object p4, p0, LX/Kk3;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 18
    .line 19
    iput-object p6, p0, LX/Kk3;->A08:LX/3lg;

    .line 20
    .line 21
    new-instance v0, LX/JZl;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/JZl;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kk3;->A02:LX/JZl;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kk3;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p2, p0, LX/Kk3;->A05:LX/3BY;

    .line 35
    .line 36
    iput-object p1, p0, LX/Kk3;->A04:LX/11A;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private varargs A00([Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "LigerIGResponseHandler.verifyState: read state shouldn\'t be ERROR"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, p1, v3

    .line 19
    .line 20
    iget-object v0, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "LigerIGResponseHandler.verifyState: invalid state. Curr read = "

    .line 31
    .line 32
    iget-object v0, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/Jl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final onBody()V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/Kk3;->A02:LX/JZl;

    .line 4
    .line 5
    const-string v0, "LigerIGResponseHandler.handleBody: mBufferInputStream is null"

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/Kk3;->A00([Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    iput-object v1, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    const-string v0, "error_on_body"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onEOM()V
    .locals 5

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v4, p0, LX/Kk3;->A08:LX/3lg;

    .line 4
    .line 5
    const-string v0, "done"

    .line 6
    .line 7
    iput-object v0, v4, LX/3lg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/Kk3;->A02:LX/JZl;

    .line 10
    .line 11
    const-string v0, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-direct {p0, v2}, LX/Kk3;->A00([Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v3

    .line 41
    iget-object v2, p0, LX/Kk3;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/3lg;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, LX/Kk3;->A07:LX/2sG;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/3li;->A01(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Kk3;->A05:LX/3BY;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Kk3;->A04:LX/11A;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3BY;->A00(LX/11A;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const-string v0, "error_on_eom"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Kk3;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 11
    .line 12
    const/16 v0, 0x27a

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 26
    .line 27
    iget-object v1, p0, LX/Kk3;->A08:LX/3lg;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    const-string v0, "cancelled"

    .line 32
    .line 33
    :goto_0
    iput-object v0, v1, LX/3lg;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/Kk3;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3lg;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/4ox;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/4ox;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Kk3;->A01:LX/4ox;

    .line 56
    .line 57
    iget-object v1, p0, LX/Kk3;->A02:LX/JZl;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "error"

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    iput-object v0, v1, LX/JZl;->A00:LX/4ox;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    iget-object v0, p0, LX/Kk3;->A07:LX/2sG;

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, LX/3li;->A01(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    const-string v0, "error_on_error"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 17

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v3, v5, LX/Kk3;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v9, v1, v0

    .line 17
    .line 18
    invoke-direct {v5, v1}, LX/Kk3;->A00([Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, LX/Kk3;->A02:LX/JZl;

    .line 22
    .line 23
    const-string v0, "mBufferInputStream can not be null!"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string v11, "empty"

    .line 31
    .line 32
    :cond_0
    iget-object v8, v5, LX/Kk3;->A07:LX/2sG;

    .line 33
    .line 34
    iget-object v4, v5, LX/Kk3;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    array-length v0, v10

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    move/from16 v0, v16

    .line 51
    .line 52
    if-ge v12, v0, :cond_3

    .line 53
    .line 54
    aget-object v0, p3, v12

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v0, LX/3CD;

    .line 65
    .line 66
    invoke-direct {v0, v14, v13}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "Content-Length"

    .line 98
    .line 99
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v0, v8, LX/2sG;->A02:I

    .line 119
    .line 120
    new-instance v4, LX/2w1;

    .line 121
    .line 122
    move/from16 v10, p1

    .line 123
    .line 124
    invoke-direct {v4, v11, v7, v10, v0}, LX/2w1;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/2sG;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v0, v9, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x64

    .line 132
    .line 133
    if-gt v0, v10, :cond_4

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    if-lt v10, v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0xcc

    .line 140
    .line 141
    if-eq v10, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x130

    .line 144
    .line 145
    if-eq v10, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v0, LX/4WQ;

    .line 148
    .line 149
    invoke-direct {v0, v6, v1, v2}, LX/4WQ;-><init>(Ljava/io/InputStream;J)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, LX/2w1;->A00:LX/1io;

    .line 153
    .line 154
    :cond_5
    iput-object v4, v5, LX/Kk3;->A00:LX/2w1;

    .line 155
    .line 156
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, v5, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    const-string v0, "error_on_response"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    throw v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
