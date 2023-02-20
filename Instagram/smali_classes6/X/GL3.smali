.class public final LX/GL3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Sd;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    new-instance v4, LX/I02;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2, p3}, LX/I02;-><init>(LX/162;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1Lu;->A00:LX/162;

    .line 12
    .line 13
    invoke-interface {v0}, LX/162;->getContext()LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/152;->A00:LX/158;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/153;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/153;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/37f;->A00:LX/153;

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v4, LX/I02;->A00:J

    .line 34
    .line 35
    iget-object v0, v4, LX/16N;->A00:LX/151;

    .line 36
    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, LX/153;->BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Hzx;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Hzx;-><init>(LX/15X;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    :try_start_0
    invoke-static {p1, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, v4}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    new-instance v3, LX/2tO;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 66
    .line 67
    if-eq v3, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/15T;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3CQ;->A04:LX/2r0;

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    instance-of v0, v1, LX/2tO;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v1, LX/2tO;

    .line 82
    .line 83
    iget-object v2, v1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v0, v2, LX/1oy;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/1oy;

    .line 91
    .line 92
    iget-object v0, v0, LX/1oy;->A00:LX/15Q;

    .line 93
    .line 94
    if-eq v0, v4, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    :cond_3
    if-nez p0, :cond_8

    .line 98
    .line 99
    instance-of v0, v3, LX/2tO;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v3, LX/2tO;

    .line 104
    .line 105
    iget-object v2, v3, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    invoke-static {v1}, LX/3CQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    return-object v3

    .line 113
    :cond_6
    return-object v2

    .line 114
    :cond_7
    const-string v1, "Timed out immediately"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v2, LX/1oy;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/1oy;-><init>(Ljava/lang/String;LX/15Q;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    throw v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
