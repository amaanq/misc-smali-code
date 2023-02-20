.class public final LX/1jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3D0;

.field public A01:LX/447;

.field public A02:LX/1M7;

.field public A03:LX/1M7;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3Ci;

.field public final A07:LX/1IM;

.field public final A08:LX/0fz;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/3Ci;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Ci;LX/1IM;LX/0fz;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1jG;->A07:LX/1IM;

    .line 12
    .line 13
    iput-object p3, p0, LX/1jG;->A08:LX/0fz;

    .line 14
    .line 15
    iput-object p1, p0, LX/1jG;->A06:LX/3Ci;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/1jG;->A0B:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1jG;->A09:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/3OB;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3OB;-><init>(LX/1jG;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1jG;->A0A:LX/3Ci;

    .line 32
    .line 33
    iput-object v0, p2, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(LX/3Ci;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1jG;->A0A:LX/3Ci;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1jG;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1jG;->A03:LX/1M7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1jG;->A08:LX/0fz;

    .line 15
    .line 16
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1IM;->getRunnableId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/3Gi;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/3Gi;-><init>(LX/3Ci;LX/1jG;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/1jG;->A00:LX/3D0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/1jG;->A08:LX/0fz;

    .line 35
    .line 36
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1IM;->getRunnableId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/4ZE;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v1}, LX/4ZE;-><init>(LX/3Ci;LX/1jG;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, LX/1jG;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 55
    .line 56
    iget-object v2, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ReplayableHttpRequestTask.onFinish"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, LX/3Ci;->onFinish()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/1jG;->A02:LX/1M7;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 84
    .line 85
    iget-object v2, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ReplayableHttpRequestTask.onSuccess"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/1jG;->A02:LX/1M7;

    .line 101
    .line 102
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/1jG;->A01:LX/447;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 118
    .line 119
    iget-object v2, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ReplayableHttpRequestTask.onFail"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, LX/1jG;->A01:LX/447;

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean v0, p0, LX/1jG;->A0B:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/1jG;->A09:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, LX/1jG;->A09:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "replayable "

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 4
    .line 5
    iget-object v0, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jG;->A07:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
