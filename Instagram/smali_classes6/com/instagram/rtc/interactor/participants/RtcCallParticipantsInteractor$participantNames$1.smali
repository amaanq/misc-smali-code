.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$participantNames$1"
    f = "RtcCallParticipantsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/Fz1;

.field public final synthetic A04:LX/0Tb;

.field public final synthetic A05:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Fz1;LX/162;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Tb;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Tb;

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/Fz1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Tb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Tb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/Fz1;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4, v3, v2}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;-><init>(LX/Fz1;LX/162;LX/0Tb;LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A02:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/GQl;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Tb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FNk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Tb;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/FNl;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/FNk;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/FNk;->A04:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v2, LX/FNl;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v3, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v4, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/Fz1;

    .line 135
    .line 136
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 137
    .line 138
    iget-object v0, v0, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    const-string v6, ", "

    .line 160
    .line 161
    const/16 v11, 0x3e

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    move-object v10, v7

    .line 165
    invoke-static/range {v6 .. v11}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2
    .line 181
    .line 182
.end method
