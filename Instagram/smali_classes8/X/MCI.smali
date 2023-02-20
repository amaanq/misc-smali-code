.class public final LX/MCI;
.super LX/Mws;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

.field public A02:Lcom/xiaomi/market/IMarketDownloadService;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/ServiceConnection;

.field public final A06:LX/Nov;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MqP;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Dbu;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/MCM;

    .line 7
    .line 8
    invoke-direct {v2}, LX/MCM;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "xiaomi"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/Mws;-><init>(Landroid/content/Context;LX/MqP;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MCI;->A07:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, p0, LX/MCI;->A04:Z

    .line 27
    .line 28
    iput-object v0, p0, LX/MCI;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSConnectionShape635S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MCI;->A05:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;-><init>(LX/MCI;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/MCI;->A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 44
    .line 45
    iget-object v3, p0, LX/MCI;->A07:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "STATUS_NONE"

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "STATUS_WAITING"

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "STATUS_CONNECTING"

    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "STATUS_PENDING"

    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "STATUS_DOWNLOADING"

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "STATUS_PAUSED"

    .line 101
    .line 102
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "STATUS_VERIFYING"

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "STATUS_INSTALLING"

    .line 121
    .line 122
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "STATUS_FAILED"

    .line 132
    .line 133
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "STATUS_SUCCESS"

    .line 143
    .line 144
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/MCI;->A06:LX/Nov;

    .line 148
    .line 149
    const/16 v0, 0x3ee

    .line 150
    .line 151
    iput v0, p0, LX/Mws;->A00:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance v2, LX/J1e;

    .line 155
    .line 156
    invoke-direct {v2}, LX/J1e;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public static A00(LX/MCI;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->AU6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
.end method
