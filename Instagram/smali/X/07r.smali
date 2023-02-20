.class public final LX/07r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uo;


# direct methods
.method public constructor <init>(LX/0uo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07r;->A00:LX/0uo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/07r;->A00:LX/0uo;

    .line 1
    .line 2
    iget-object v0, v4, LX/0uo;->A0L:LX/02C;

    .line 3
    .line 4
    invoke-interface {v0}, LX/02C;->DIv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v5, "keep_alive"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v4, LX/0uo;->A0r:LX/0ut;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v3, v4, LX/0uo;->A07:LX/0vO;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string/jumbo v2, "send ping"

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/0vW;

    .line 35
    .line 36
    const-string v1, "["

    .line 37
    .line 38
    const-string v0, "] "

    .line 39
    .line 40
    invoke-static {v1, v5, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, LX/0uo;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const-string/jumbo v2, "not connected"

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/0vW;

    .line 58
    .line 59
    const-string v1, "["

    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-static {v1, v5, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v4, LX/0uo;->A0r:LX/0ut;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0ut;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v4}, LX/0uo;->A0B()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/0uo;->A0S:LX/0sZ;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, v1, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_7
    :try_start_1
    iget-object v0, v1, LX/0sZ;->A06:LX/0sX;

    .line 100
    .line 101
    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    :try_start_2
    iget v0, v1, LX/0sZ;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v1, LX/0sZ;->A00:I

    .line 108
    .line 109
    invoke-static {v1}, LX/0sZ;->A00(LX/0sZ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/0sZ;->A01()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/0sZ;->A01()V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :goto_1
    monitor-exit v1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v4, LX/0uo;->A0C:LX/0bF;

    .line 124
    .line 125
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v1, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :cond_9
    iget-object v3, v4, LX/0uo;->A07:LX/0vO;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    const-string/jumbo v2, "should_not_be_connected"

    .line 140
    .line 141
    .line 142
    check-cast v3, LX/0vW;

    .line 143
    .line 144
    const-string v1, "["

    .line 145
    .line 146
    const-string v0, "] "

    .line 147
    .line 148
    invoke-static {v1, v5, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    sget-object v0, LX/0tw;->A03:LX/0tw;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
