.class public final LX/FzO;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzO;->A00:LX/FYG;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/FzO;->A00:LX/FYG;

    .line 6
    .line 7
    iget-object v0, v4, LX/FYG;->A03:LX/FYF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/FYF;->A05:Z

    .line 12
    .line 13
    if-ne v0, v5, :cond_1

    .line 14
    .line 15
    iget-object v3, v4, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8104ce0000094cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "rtc_message"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, LX/FYG;->A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 47
    .line 48
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v5, [B

    .line 52
    .line 53
    aput-byte v6, v2, v6

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/3gu;->A03:LX/3gu;

    .line 69
    .line 70
    const-string v0, "/t_rtc_multi"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/3gu;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v4, LX/FYG;->A0L:LX/Gdf;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 81
    .line 82
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/Gdf;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HLU;

    .line 101
    .line 102
    invoke-direct {v0}, LX/HLU;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/17s;->A01:LX/17m;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/2lb;->A0B:LX/2lb;

    .line 113
    .line 114
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 115
    .line 116
    iput-object v1, v0, LX/154;->A03:LX/2lb;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, LX/17s;->A0O(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/CPa;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/CPa;-><init>(LX/0Sd;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 199
    .line 200
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
