.class public final LX/FzH;
.super Lcom/instagram/rtc/rsys/proxies/EngineProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/FYF;


# direct methods
.method public constructor <init>(LX/FYF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzH;->A00:LX/FYF;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FzH;->A00:LX/FYF;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/FYF;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/FYF;->A04:Z

    .line 12
    .line 13
    iget-object v5, v4, LX/FYF;->A0C:LX/Gex;

    .line 14
    .line 15
    iget-object v1, v4, LX/FYF;->A0c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v5, LX/Gex;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v5, LX/Gex;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/Gex;->A02:LX/0l1;

    .line 34
    .line 35
    const-string v0, "first_engine_model"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/FYF;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_1
    new-instance v8, Lcom/instagram/model/rtc/RtcCallKey;

    .line 64
    .line 65
    invoke-direct {v8, v7, v6}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v8, v4, LX/FYF;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 69
    .line 70
    iget v6, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v6, v1, :cond_6

    .line 77
    .line 78
    if-eq v6, v2, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v6, v0, :cond_5

    .line 82
    .line 83
    if-eq v6, v3, :cond_5

    .line 84
    .line 85
    sget-object v3, LX/4cS;->A02:LX/4cS;

    .line 86
    .line 87
    :goto_2
    iget-object v2, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v4, LX/FYF;->A0b:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v0, LX/F56;

    .line 109
    .line 110
    invoke-direct {v0, v5, v3, v1}, LX/F56;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/FYF;->A0e:LX/0Sn;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v3, LX/4cS;->A01:LX/4cS;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 134
    .line 135
    if-eq v0, v3, :cond_7

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    if-ne v0, v2, :cond_8

    .line 140
    .line 141
    sget-object v3, LX/4cS;->A04:LX/4cS;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v3, LX/4cS;->A05:LX/4cS;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object v3, LX/4cS;->A03:LX/4cS;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget-object v5, v4, LX/FYF;->A0C:LX/Gex;

    .line 153
    .line 154
    iget-object v1, v4, LX/FYF;->A0c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v5, LX/Gex;->A00:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget-object v0, v5, LX/Gex;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, v5, LX/Gex;->A02:LX/0l1;

    .line 173
    .line 174
    const-string v0, "call_connected"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, LX/0l1;->flowEndSuccess(J)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v5, LX/Gex;->A00:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v8, v5, LX/Gex;->A01:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    move-object v7, v8

    .line 188
    move-object v6, v8

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
.end method
