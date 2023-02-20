.class public final LX/FYO;
.super Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.source ""


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GrZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;LX/GrZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYO;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FYO;->A02:LX/GrZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/FYO;->A00:LX/0Aw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/961;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FYO;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    const-string v0, "RsysLogs"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, p2, v1, v2}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p3, v1, v0, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s/%s/%s/%s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v4, p0, LX/FYO;->A00:LX/0Aw;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "log_type"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/G6y;->A02:LX/G6y;

    .line 64
    .line 65
    :goto_0
    const-string v0, "status"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/95C;->A02:LX/95C;

    .line 71
    .line 72
    const-string v0, "requestor"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "shared_call_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, LX/G6y;->A03:LX/G6y;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    new-instance v3, LX/GxI;

    .line 92
    .line 93
    invoke-direct {v3, v6, p4}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    const-string v1, "x-rp-rtc-logtype"

    .line 99
    .line 100
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "ig_rp_rtc_log_ondemand"

    .line 112
    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/Gua;

    .line 119
    .line 120
    invoke-direct {v1}, LX/Gua;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LX/Gua;->A0B:Ljava/util/Map;

    .line 124
    .line 125
    const-string v0, "i.instagram.com"

    .line 126
    .line 127
    iput-object v0, v1, LX/Gua;->A08:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, LX/G5Q;->A06:LX/G5Q;

    .line 130
    .line 131
    iput-object v0, v1, LX/Gua;->A02:LX/G5Q;

    .line 132
    .line 133
    new-instance v2, LX/GcG;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LX/GcG;-><init>(LX/Gua;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/FYO;->A02:LX/GrZ;

    .line 139
    .line 140
    new-instance v0, LX/HB0;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0, p2}, LX/HB0;-><init>(LX/961;LX/FYO;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v0}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch LX/G7V; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "log_type"

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/G6y;->A05:LX/G6y;

    .line 165
    .line 166
    const-string v0, "status"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/95C;->A02:LX/95C;

    .line 172
    .line 173
    const-string v0, "requestor"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "shared_call_id"

    .line 179
    .line 180
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final uploadConsoleLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/961;->A02:LX/961;

    .line 6
    .line 7
    const-string v3, "ringbuffer.txt"

    .line 8
    .line 9
    const-string v4, "text/plain"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/FYO;->A00(LX/961;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final uploadRtcEventLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/961;->A03:LX/961;

    .line 6
    .line 7
    const-string v3, "rtc-event-log.log"

    .line 8
    .line 9
    const-string v4, "application/octet-stream"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/FYO;->A00(LX/961;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
