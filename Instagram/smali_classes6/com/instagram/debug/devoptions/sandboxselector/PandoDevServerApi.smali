.class public Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;
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

.method public static synthetic getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v7, :cond_8

    .line 28
    .line 29
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/2DY;

    .line 33
    .line 34
    instance-of v0, v1, LX/3gc;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v1, LX/3gc;

    .line 39
    .line 40
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, LX/68g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/68g;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 52
    .line 53
    check-cast v0, LX/1M6;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v2, v0, LX/1M6;->mStatusCode:I

    .line 58
    .line 59
    :goto_1
    div-int/lit8 v1, v2, 0x64

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    return-object v6

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "devservers/list/"

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    .line 91
    .line 92
    const-class v3, LX/GmD;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    const-class v2, LX/I3d;

    .line 96
    .line 97
    const/16 v1, 0xbc

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/I3d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v3

    .line 111
    invoke-interface {v0}, LX/I3d;->getApiFrameworkParser()LX/I5O;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/HLa;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4}, LX/HLa;-><init>(LX/I5O;LX/0Sn;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, LX/17s;->A01:LX/17m;

    .line 124
    .line 125
    const-string v0, "pando-parser: PandoDevServerApi"

    .line 126
    .line 127
    iput-object v0, v8, LX/17s;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 136
    .line 137
    const/16 v0, 0x2ac

    .line 138
    .line 139
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_0

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_3
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 147
    .line 148
    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;LX/162;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 154
    .line 155
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    return-object v6

    .line 160
    :cond_5
    instance-of v0, v1, LX/2DX;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v1, LX/2DX;

    .line 165
    .line 166
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/8iH;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/1M6;->isOk()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, LX/8iH;->A00:LX/8As;

    .line 177
    .line 178
    const-class v0, LX/8sz;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    return-object v6

    .line 189
    :cond_6
    iget v2, v1, LX/1M6;->mStatusCode:I

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    return-object v6

    .line 202
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v3

    .line 214
    throw v0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final toHttpError(LX/8tf;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    iget v2, p1, LX/1M6;->mStatusCode:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getDevServers(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
