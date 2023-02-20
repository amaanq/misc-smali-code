.class public final LX/2QE;
.super LX/3Bt;
.source ""


# instance fields
.field public final synthetic A00:LX/16j;


# direct methods
.method public constructor <init>(LX/16j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QE;->A00:LX/16j;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/2QE;->A00:LX/16j;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/16j;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "X-IG-Push-State"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    const-class v1, LX/0hx;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v1, LX/0hx;->A03:LX/0hx;

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/16j;->A02:LX/0la;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/0hx;->A01:LX/0hx;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v5, LX/0la;->A05:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/0la;->A02(LX/0la;LX/0hx;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    iput v2, v5, LX/0la;->A00:I

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v5, LX/0la;->A01:J

    .line 55
    .line 56
    iget-object v0, v5, LX/0la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :cond_0
    sget-object v0, LX/0hx;->A02:LX/0hx;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v4, v5, LX/0la;->A05:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0la;->A02(LX/0la;LX/0hx;)V

    .line 72
    .line 73
    .line 74
    iget v3, v5, LX/0la;->A00:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v0, -0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eq v3, v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    add-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    :try_start_2
    iput v0, v5, LX/0la;->A00:I

    .line 85
    .line 86
    iget-object v0, v5, LX/0la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v5}, LX/0la;->A01(LX/0la;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {v5}, LX/0la;->A01(LX/0la;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string/jumbo v0, "tier="

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "InstagramSpecificHeaderServiceLayer:unrecognized-tier"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
