.class public abstract LX/16P;
.super LX/2rd;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/2rS;->A06:LX/16C;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v2, v0, v1}, LX/2rd;-><init>(LX/16C;J)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/16P;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/46v;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/46v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/16P;->A0B()LX/162;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/162;->getContext()LX/151;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/45H;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public abstract A08()Ljava/lang/Object;
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/2tO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2tO;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract A0B()LX/162;
.end method

.method public abstract A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/16P;->A0B()LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/16O;

    .line 5
    .line 6
    iget-object v5, v0, LX/16O;->A02:LX/162;

    .line 7
    .line 8
    iget-object v0, v0, LX/16O;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v5}, LX/162;->getContext()LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0, v4}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/16Q;->A00:LX/2r0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v5, v4}, LX/2rR;->A02(Ljava/lang/Object;LX/162;LX/151;)LX/1Lt;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {v5}, LX/162;->getContext()LX/151;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, LX/16P;->A08()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v6}, LX/16P;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/16P;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 52
    .line 53
    invoke-interface {v7, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/15Q;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, LX/15Q;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v6, v1}, LX/16P;->A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/0RY;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v6}, LX/16P;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, LX/0RY;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v8}, LX/1Lt;->A0Z()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :cond_4
    invoke-static {v3, v4}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v8}, LX/1Lt;->A0Z()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-static {v3, v4}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    :try_start_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    new-instance v0, LX/0RY;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-static {v0}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v2, v0}, LX/16P;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
