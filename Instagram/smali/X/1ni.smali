.class public final LX/1ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1nj;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1nj;

    .line 5
    .line 6
    new-instance v0, LX/3bc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3bc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1nj;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final declared-synchronized A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V
    .locals 6

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x810821000f10e4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v5, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v4, -0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p1, LX/2qu;->A03:I

    .line 28
    .line 29
    :goto_0
    sget-object v3, LX/1nj;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Short;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x810821000910e0L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x3a1516f2

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/2qu;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v4, v0}, LX/05U;->A0M(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v1, v4, p4}, LX/05U;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p2

    .line 76
    throw v0
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
.end method
