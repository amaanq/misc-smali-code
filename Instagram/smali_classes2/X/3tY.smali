.class public final LX/3tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1KO;LX/1KP;LX/3tL;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "The mapper returned a null ObservableSource"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/1KO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    invoke-interface {v1, p1}, LX/1KO;->DOJ(LX/1KP;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-static {p1}, LX/4el;->A00(LX/1KP;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :goto_0
    new-instance v0, LX/IJz;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LX/IJz;-><init>(LX/1KP;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/IJz;->run()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2
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
.end method
