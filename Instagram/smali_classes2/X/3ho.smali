.class public final LX/3ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hp;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01X;

.field public final A03:LX/11n;

.field public final A04:LX/3hq;


# direct methods
.method public constructor <init>(LX/01X;LX/11n;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ho;->A03:LX/11n;

    .line 4
    .line 5
    new-instance v0, LX/3hq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3hq;-><init>(LX/01X;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3ho;->A04:LX/3hq;

    .line 11
    .line 12
    iput-object p1, p0, LX/3ho;->A02:LX/01X;

    .line 13
    .line 14
    iput p3, p0, LX/3ho;->A00:I

    .line 15
    .line 16
    iput-boolean p4, p0, LX/3ho;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;
    .locals 23

    .line 0
    invoke-static {}, LX/11n;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget v1, v10, LX/3ho;->A00:I

    .line 6
    .line 7
    iget-boolean v0, v10, LX/3ho;->A01:Z

    .line 8
    .line 9
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 10
    .line 11
    invoke-direct {v6, v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/3lZ;

    .line 15
    .line 16
    invoke-direct {v5, v6}, LX/3lZ;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/3la;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    invoke-direct {v4, v9, v7, v12}, LX/3la;-><init>(LX/2sG;LX/3lM;LX/0dm;)V

    .line 28
    .line 29
    .line 30
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 31
    .line 32
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v3, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 40
    .line 41
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 42
    .line 43
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v17, v3, v0

    .line 48
    .line 49
    sget v0, LX/11n;->A0X:I

    .line 50
    .line 51
    new-instance v2, LX/3ld;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/3ld;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v10, LX/3ho;->A03:LX/11n;

    .line 57
    .line 58
    iget-object v11, v1, LX/11n;->A0D:LX/2RG;

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    iget-object v0, v8, LX/3D2;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v13, LX/3lf;

    .line 65
    .line 66
    invoke-direct {v13, v11, v2, v0}, LX/3lf;-><init>(LX/2RG;LX/3ld;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v1, LX/11n;->A00:LX/13d;

    .line 70
    .line 71
    new-instance v0, LX/3lg;

    .line 72
    .line 73
    invoke-direct {v0, v8, v13, v11}, LX/3lg;-><init>(LX/3D2;LX/3lf;LX/13d;)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v1, LX/11n;->A0C:LX/3BY;

    .line 77
    .line 78
    iget-object v14, v1, LX/11n;->A0B:LX/11A;

    .line 79
    .line 80
    iget-object v11, v10, LX/3ho;->A02:LX/01X;

    .line 81
    .line 82
    new-instance v13, LX/3lh;

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v22, v12

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    move-object/from16 v20, v7

    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    invoke-direct/range {v13 .. v22}, LX/3lh;-><init>(LX/11A;LX/3BY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/01X;LX/2sG;LX/3lM;LX/3lg;LX/0dm;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/facebook/proxygen/TraceEventContext;

    .line 98
    .line 99
    invoke-direct {v11, v3, v2}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/facebook/proxygen/JniHandler;

    .line 103
    .line 104
    invoke-direct {v3, v6, v13, v4}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v2, v10, LX/3ho;->A04:LX/3hq;

    .line 108
    .line 109
    const-string v0, "http_client_send_request"

    .line 110
    .line 111
    invoke-virtual {v2, v9, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/3D2;->A09:Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    move-object/from16 v13, v16

    .line 118
    .line 119
    move-object v14, v11

    .line 120
    move-object v15, v9

    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    move-object v11, v6

    .line 125
    invoke-virtual/range {v10 .. v16}, LX/11n;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/2sG;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, LX/3lM;->Cbh()V

    .line 129
    .line 130
    .line 131
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v3, "Failed to send Liger request with err msg="

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, ", ex="

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 150
    .line 151
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 154
    .line 155
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/4ox;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/4ox;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v0}, LX/3lM;->CFc(LX/4ox;)V

    .line 164
    .line 165
    .line 166
    return-object v5
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
