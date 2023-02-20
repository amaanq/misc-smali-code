.class public final LX/438;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3CS;)LX/14y;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3CS;->mBackingFieldMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "QueryDispatcher"

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3CS;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1mq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, LX/14y;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final A01(LX/3CS;)LX/14y;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3CS;->mBackingFieldMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "TransactionDispatcher"

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3CS;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1mq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, LX/14y;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
