.class public final LX/Hzb;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

.field public final synthetic A01:Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;Z)V
    .locals 1

    iput-object p1, p0, LX/Hzb;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iput-object p2, p0, LX/Hzb;->A01:Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iput-boolean p3, p0, LX/Hzb;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, LX/0Tb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Hzb;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, LX/Hzb;->A01:Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/1CW;

    .line 26
    .line 27
    iget-object v0, v0, LX/1CW;->A01:LX/2rz;

    .line 28
    .line 29
    invoke-virtual {v0, v5, p1, v1, v2}, LX/2rz;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Hzb;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, LX/Hzb;->A01:Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 41
    .line 42
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/1CW;

    .line 52
    .line 53
    invoke-static {v2}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BOH()LX/F55;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/F55;->A03:LX/F55;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LX/1SZ;->A0A(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Tb;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v3}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/F55;->A02:LX/F55;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00(LX/F55;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p1}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BQh()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/HLE;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2, v4}, LX/1SZ;->A0C(LX/0Tb;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, LX/Hzb;->A01:Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 130
    .line 131
    sget-object v4, LX/5md;->A0f:LX/5md;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v3

    .line 142
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/1CW;

    .line 154
    .line 155
    iget-object v5, v0, LX/1CW;->A01:LX/2rz;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, LX/2rz;->A01(LX/5md;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "mqtt"

    .line 172
    .line 173
    const-string v0, "push_type"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
