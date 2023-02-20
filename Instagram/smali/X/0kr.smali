.class public final LX/0kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XB;


# instance fields
.field public final A00:LX/0u0;

.field public volatile A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0lH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kr;->A00:LX/0u0;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(IILjava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    int-to-long v5, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v5, v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    or-long/2addr v1, v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0kr;->A00:LX/0u0;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LX/0u0;->indexOfKey(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v3, "annotation_name"

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const-string/jumbo p3, "null"

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x2767

    .line 36
    .line 37
    iget-object v1, p0, LX/0kr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "qpl_error_detector"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Cz6(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0kr;->A00(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cz7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0kr;->A00(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cz8(II)V
    .locals 6

    .line 0
    int-to-long v4, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0kr;->A00:LX/0u0;

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, LX/0u0;->remove(J)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final Cz9(II)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v5, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v5, v0

    .line 6
    int-to-long v3, p1

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v0

    .line 13
    or-long/2addr v3, v5

    .line 14
    const/4 v2, 0x0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, LX/0kr;->A00:LX/0u0;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, LX/0u0;->indexOfKey(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0u0;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/16 v2, 0x2836

    .line 34
    .line 35
    iget-object v1, p0, LX/0kr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "qpl_error_detector"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CzA(IILjava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v5, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v5, v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    or-long/2addr v1, v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0kr;->A00:LX/0u0;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LX/0u0;->indexOfKey(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string/jumbo v3, "point_name"

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2768

    .line 32
    .line 33
    iget-object v1, p0, LX/0kr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "qpl_error_detector"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final CzB(IIZ)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v5, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v5, v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    or-long/2addr v1, v5

    .line 14
    const/4 v4, 0x0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v3, p0, LX/0kr;->A00:LX/0u0;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, LX/0u0;->indexOfKey(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0u0;->append(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/16 v2, 0x2766

    .line 38
    .line 39
    iget-object v1, p0, LX/0kr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "qpl_error_detector"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final declared-synchronized CzC()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/0kr;->A00:LX/0u0;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0u0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/0u0;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, LX/0u0;->removeAt(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
.end method
