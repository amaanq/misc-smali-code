.class public final LX/0Ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0V8;Ljava/lang/Boolean;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0V8;->A06()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 20
    .line 21
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v6, v2, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 36
    .line 37
    iget-object v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v9, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, LX/0V8;->A04(LX/0V8;Ljava/lang/Object;IIIJ)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
