.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I8A;


# instance fields
.field public A00:J

.field public final A01:LX/F1T;

.field public final A02:LX/Gs4;

.field public final synthetic A03:LX/GxL;


# direct methods
.method public constructor <init>(LX/Gs4;LX/GxL;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/HB4;->A03:LX/GxL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HB4;->A01:LX/F1T;

    .line 12
    .line 13
    iput-object p1, p0, LX/HB4;->A02:LX/Gs4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/HB4;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/HB4;->A02:LX/Gs4;

    .line 7
    .line 8
    iget v0, v1, LX/Gs4;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/Gs4;->A04:LX/G4t;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s/%s"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static varargs A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/GoK;->A02:LX/GoK;

    .line 1
    .line 2
    iget-object v0, p0, LX/HB4;->A03:LX/GxL;

    .line 3
    .line 4
    iget-object v2, v0, LX/GxL;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transfer"

    .line 7
    .line 8
    iget-boolean v0, v3, LX/GoK;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/GoK;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v0, LX/GfP;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p1, p3}, LX/GfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/GoL;->A02:LX/GoL;

    .line 35
    .line 36
    iget-object v0, v0, LX/GoL;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "execute"

    .line 45
    .line 46
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public static A02(LX/HB4;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/HB4;->A00(LX/HB4;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4K(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/HB4;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final C52()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "onCancellation segment=%s"

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C9V(LX/Gun;)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v3, p0, LX/HB4;->A01:LX/F1T;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCompletion segment=%s"

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/HB4;->A03:LX/GxL;

    .line 31
    .line 32
    iget-object v0, v4, LX/GxL;->A0D:LX/GZ7;

    .line 33
    .line 34
    iget-object v3, v0, LX/GZ7;->A03:LX/Gp1;

    .line 35
    .line 36
    iget-object v0, v3, LX/Gp1;->A04:LX/I4I;

    .line 37
    .line 38
    invoke-interface {v0}, LX/I4I;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/Gp1;->A01:J

    .line 43
    .line 44
    const-string v2, "media_upload_chunk_transfer_dequeue"

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    invoke-static {v3, v2, v0, v1}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v0, LX/Hjt;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, LX/Hjt;-><init>(LX/Gun;LX/HB4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CH2(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v2}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p2, v2, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aput-object p3, v2, v0

    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method

.method public final CHA(LX/G7V;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onFailure segment=%s"

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HB4;->A03:LX/GxL;

    .line 13
    .line 14
    iget-object v1, p0, LX/HB4;->A02:LX/Gs4;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LX/GxL;->A00(LX/Gs4;LX/GxL;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CIK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/HB4;->A00(LX/HB4;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v2}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CIN(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CY0(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HB4;->A01:LX/F1T;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/F0W;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cfc(JZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2}, LX/HB4;->A02(LX/HB4;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2, p3}, LX/F0X;->A1Q([Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Cfg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/HB4;->A00(LX/HB4;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v2}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onStart()V
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/HB4;->A02:LX/Gs4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v3, v1, v0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v0, "onStart segment=%s"

    .line 11
    .line 12
    invoke-static {p0, v5, v0, v1}, LX/HB4;->A01(LX/HB4;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/HB4;->A03:LX/GxL;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v2, LX/GxL;->A0D:LX/GZ7;

    .line 19
    .line 20
    iget-object v4, v0, LX/GZ7;->A02:LX/GoR;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v4, LX/GoR;->A01:LX/I4I;

    .line 24
    .line 25
    invoke-interface {v0}, LX/I4I;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/GoR;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v6, "media_upload_chunk_transfer_start"

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    invoke-static/range {v3 .. v9}, LX/GoR;->A00(LX/Gs4;LX/GoR;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v4

    .line 47
    iget-object v0, v3, LX/Gs4;->A05:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_3
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
    .line 60
    .line 61
.end method
