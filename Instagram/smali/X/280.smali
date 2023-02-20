.class public final LX/280;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/280;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/280;->A00:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final declared-synchronized A00(LX/01X;IS)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x3a150748

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0, p2, p3}, LX/05U;->markerEnd(IIS)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/280;->A00:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public static final declared-synchronized A01(LX/280;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 2
    .line 3
    iget-object v0, p0, LX/280;->A00:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const v1, 0x3a150748

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v1, v0, p1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(LX/447;LX/2KK;)V
    .locals 5

    .line 0
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    const v3, 0x3a150748

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, LX/2KK;->A02:I

    .line 16
    .line 17
    const-string v0, "NETWORK_FAILURE_REASON"

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1M6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, p2, LX/2KK;->A02:I

    .line 29
    .line 30
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 31
    .line 32
    const-string v0, "RESPONSE_CODE"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, p2, LX/2KK;->A02:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v4, v1, v0}, LX/280;->A00(LX/01X;IS)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final declared-synchronized A03(LX/2KK;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/280;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81058800010ae5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    iget v4, p1, LX/2KK;->A02:I

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-static {v6}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v2

    .line 35
    const v2, 0x3a150748

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v4, v0, v1}, LX/01X;->A0g(IIJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "REQUEST_SENT"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "REELS_REQUESTED"

    .line 47
    .line 48
    iget-object v0, p1, LX/2KK;->A04:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v2, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "CONTAINER_MODULE"

    .line 58
    .line 59
    iget-object v0, p1, LX/2KK;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/280;->A00:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final A04(LX/2KK;LX/2KH;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    iget v4, p1, LX/2KK;->A02:I

    .line 7
    .line 8
    const v5, 0x3a150748

    .line 9
    .line 10
    .line 11
    const-string v0, "RESPONSE_PARSED"

    .line 12
    .line 13
    invoke-virtual {v3, v5, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/2KH;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "REELS_RECEIVED"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/2KH;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/28m;

    .line 53
    .line 54
    iget-object v0, v0, LX/28m;->A1R:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "MEDIA_IDS_RECEIVED"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, p2, LX/1M6;->mStatusCode:I

    .line 72
    .line 73
    const-string v0, "RESPONSE_CODE"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, v3, v4, v0}, LX/280;->A00(LX/01X;IS)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v1, 0x3a150748

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, LX/05U;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/280;->A00:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
    .line 22
.end method
