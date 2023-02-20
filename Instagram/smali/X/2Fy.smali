.class public final LX/2Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/16P;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/16P;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, LX/16P;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/0RY;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_6

    .line 16
    .line 17
    check-cast p0, LX/16O;

    .line 18
    .line 19
    iget-object v1, p0, LX/16O;->A02:LX/162;

    .line 20
    .line 21
    iget-object v0, p0, LX/16O;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, LX/162;->getContext()LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/16Q;->A00:LX/2r0;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v1, p0}, LX/2rR;->A02(Ljava/lang/Object;LX/162;LX/151;)LX/1Lt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, LX/16P;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Lt;->A0Z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v2, p0}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Lt;->A0Z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v2, p0}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw v1

    .line 74
    :cond_6
    invoke-interface {p0, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
