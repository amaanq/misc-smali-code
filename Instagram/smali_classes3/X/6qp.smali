.class public final LX/6qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6RK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6RK;

    .line 5
    .line 6
    iget-object v0, p0, LX/6RK;->A01:LX/6pa;

    .line 7
    .line 8
    new-instance p0, LX/6qq;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/6qq;-><init>(LX/6pa;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/6RL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LX/6RL;

    .line 26
    .line 27
    iget-object v0, p0, LX/6RL;->A01:LX/4Qs;

    .line 28
    .line 29
    new-instance p0, LX/6qq;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/6qq;-><init>(LX/4Qs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, LX/6RM;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, LX/6RM;

    .line 40
    .line 41
    iget-object v0, p0, LX/6RM;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
