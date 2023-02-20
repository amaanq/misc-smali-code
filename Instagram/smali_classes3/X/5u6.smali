.class public final LX/5u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/31V;Ljava/util/List;)LX/27t;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/27t;

    .line 23
    .line 24
    iget-object v0, v0, LX/27t;->A0d:LX/31V;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    check-cast v3, LX/27t;

    .line 30
    .line 31
    :cond_2
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method
