.class public final Lw;
.super Ljava/lang/Object;
.source "QueryManager.java"


# static fields
.field public static a:Lcom/quago/mobile/sdk/utils/QuagoLogger$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/quago/mobile/sdk/utils/QuagoLogger;->c()Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    move-result-object v0

    sput-object v0, Lw;->a:Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    return-void
.end method

.method public static a(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lg;Ljava/util/List;JJI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg<",
            "+",
            "Lf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;JJI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    if-eqz v0, :cond_6

    .line 1
    iget v3, v0, Lg;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget v4, v0, Lg;->c:I

    iget-object v5, v0, Lg;->d:[Ljava/lang/Object;

    check-cast v5, [Lf;

    array-length v6, v5

    const/4 v7, 0x0

    .line 4
    aget-object v5, v5, v7

    invoke-virtual {v5}, Lf;->a()Lf;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_5

    .line 5
    iget-object v8, v0, Lg;->d:[Ljava/lang/Object;

    check-cast v8, [Lf;

    aget-object v8, v8, v4

    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v9, v0, Lg;->d:[Ljava/lang/Object;

    check-cast v9, [Lf;

    aget-object v9, v9, v4

    invoke-virtual {v9, v5}, Lf;->b(Lf;)V

    .line 7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-wide v8, v5, Lf;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    cmp-long v10, v8, p2

    if-ltz v10, :cond_3

    cmp-long v10, v8, p4

    if-gtz v10, :cond_3

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v8, v2, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7, v5}, Lf;->c(Lf;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v5}, Lf;->a()Lf;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    .line 12
    iget-object v4, v0, Lg;->d:[Ljava/lang/Object;

    check-cast v4, [Lf;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_5
    invoke-static {v3, p1}, Lw;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lf;->d()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
