.class public final LX/KDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Sn;LX/0Sd;)LX/LUM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0SY;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, p2, p0, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LUM;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object p2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object p0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/0PC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object v0, p0, LX/0PC;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, LX/0Pg;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0Pg;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Joo;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Joo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LX/KDs;->A01(Ljava/lang/Object;LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/LFw;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/LFw;-><init>(LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
    .line 84
    .line 85
.end method

.method public static final A01(Ljava/lang/Object;LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lkotlin/Function;

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p1, LX/0Pg;->A00:Z

    .line 9
    .line 10
    iget-object v1, p3, LX/0PC;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Sd;

    .line 13
    .line 14
    iget-object v0, p2, LX/0PC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/0PC;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iput-boolean v2, p1, LX/0Pg;->A00:Z

    .line 23
    .line 24
    iget-object v1, p4, LX/0PC;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    iput-object v1, p5, LX/0PC;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iput-boolean v2, p1, LX/0Pg;->A00:Z

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v0, "Actions must be plain objects. Use custom middleware for async \nactions."

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
