.class public final LX/1IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3Ci;

.field public A01:LX/9si;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/3CL;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1IM;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/1IM;->A07:LX/3CL;

    .line 7
    .line 8
    iput-object p1, p0, LX/1IM;->A09:LX/2tA;

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    const-string v0, "\\?"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-static {p3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/3CL;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v1, "HttpRequest"

    .line 268435458
    .line 268435459
    const-string/jumbo v0, "path undefined"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, p1, v1, v0}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1, p2, p3}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1IM;->A09:LX/2tA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1IM;->A02:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2tA;->A00()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "HttpRequestTask_cancel"

    .line 12
    .line 13
    const-string v0, "Attempted to cancel without a CancellationTokenSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(LX/3Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1IM;->A00:LX/3Ci;

    .line 1
    .line 2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IM;->A07:LX/3CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_cancel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1IM;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1IM;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_finish"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "onFinish"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v0}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/1IM;->A07:LX/3CL;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/3CL;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v2, "onFail"

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, LX/3CL;->A05()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1M7;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/1IM;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, LX/1M7;->isOk()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "onSuccess"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/9si;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v2}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v1, LX/447;

    .line 111
    .line 112
    invoke-direct {v1, v3}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/3Ci;->onFail(LX/447;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 121
    .line 122
    invoke-interface {v0, v2}, LX/1d1;->APo(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, LX/447;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LX/447;->A01:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/9si;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string/jumbo v1, "no_error_message"

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4, v2}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v1, p0, LX/1IM;->A00:LX/3Ci;

    .line 162
    .line 163
    invoke-virtual {v3}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 175
    .line 176
    invoke-interface {v0, v2}, LX/1d1;->APo(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/1IM;->A01:LX/9si;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {v3}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, LX/9si;->A01:LX/01X;

    .line 196
    .line 197
    const v2, 0x1e50013

    .line 198
    .line 199
    .line 200
    iget v1, v1, LX/9si;->A00:I

    .line 201
    .line 202
    const-string/jumbo v0, "http_request_faulted"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v0, v4}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/1IM;->A06:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/1IM;->A06:I

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "HttpRequestTask_onStart"

    .line 39
    .line 40
    const-string v0, "Attempted to start the task more than once"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1IM;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_run"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/1IM;->A07:LX/3CL;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3CL;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "HttpRequestTask"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    const-string v0, "HttpRequestTask_alreadyFaulted %s"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "HttpRequestTask_alreadyFaulted"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v2, LX/3CL;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-boolean v0, p0, LX/1IM;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v1, v7

    .line 61
    .line 62
    const-string v0, "HttpRequestTask_directlyCancelled %s"

    .line 63
    .line 64
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "HttpRequestTask_directlyCancelled"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, p0, LX/1IM;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v3, v1, v7

    .line 79
    .line 80
    const-string v0, "HttpRequestTask_alreadyRan %s"

    .line 81
    .line 82
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "HttpRequestTask_alreadyRan"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LX/3CL;->run()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, LX/1IM;->A05:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v1, v7

    .line 98
    .line 99
    const-string v0, "Requested Ended: %s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LX/3CL;->A08()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, LX/3CL;->A05()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1M7;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v1, v7

    .line 124
    .line 125
    invoke-interface {v2}, LX/1M7;->isOk()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v4

    .line 134
    .line 135
    const-string v0, "Request Success: %s -- isOk %b"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/1M7;->isOk()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, LX/1IM;->A00:LX/3Ci;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v1, v7

    .line 155
    .line 156
    const-string v0, "Request Faulted: %s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/1IM;->A00:LX/3Ci;

    .line 165
    .line 166
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v0, LX/36C;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v0}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v3

    .line 179
    new-array v2, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/1IM;->A08:Ljava/lang/String;

    .line 182
    .line 183
    aput-object v1, v2, v7

    .line 184
    .line 185
    const-string v0, "HttpRequestTask_onException %s"

    .line 186
    .line 187
    invoke-static {v6, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "HttpRequestTask_onException"

    .line 191
    .line 192
    invoke-static {v0, v1, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :catchall_0
    :try_start_2
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IM;->A07:LX/3CL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
