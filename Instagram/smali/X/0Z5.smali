.class public final LX/0Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public volatile A01:LX/0UR;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0xd3218fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "IgProfiloSessionManager"

    .line 16
    .line 17
    const-string v0, "Session start. Cold start? - %b"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/09V;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/09V;-><init>(LX/0Z5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/378;->A01()LX/0yw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/0yw;->DOC(LX/0eT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6b2c9286

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "IgProfiloSessionManager"

    .line 9
    .line 10
    const-string v0, "Session changed: clearData and stop tracing, isLoggedOut = %b"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, LX/0c9;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0c9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0cw;->A06(LX/0UW;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0V8;->A0A:LX/0V8;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0V8;->A06()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 50
    .line 51
    iget v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 52
    .line 53
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v10}, LX/0V8;->A04(LX/0V8;Ljava/lang/Object;IIIJ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v6, v3, LX/0cw;->A01:LX/0Va;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/0Va;->A06:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/0Va;->A00(LX/0Va;Ljava/io/File;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/0Va;->A05:Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/0Va;->A00(LX/0Va;Ljava/io/File;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/0Va;->A03:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/0Va;->A00(LX/0Va;Ljava/io/File;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/0Va;->A04:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v6, v0}, LX/0Va;->A00(LX/0Va;Ljava/io/File;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object v1, v6, LX/0Va;->A02:LX/0VZ;

    .line 139
    .line 140
    iget v0, v1, LX/0VZ;->A02:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v1, LX/0VZ;->A02:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/0cw;->A08(LX/0Z4;)V

    .line 154
    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    const-string v0, "Fail to clean up profilo traces and configuration during logout"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_0
    :try_start_1
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
.end method
