.class public final LX/Fyb;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fyo;

.field public final A04:LX/Gve;


# direct methods
.method public constructor <init>(LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fyb;->A04:LX/Gve;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fyb;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fyb;->A03:LX/Fyo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fyb;->A01:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Fyb;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fyb;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81055500000a8aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-static {v5, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, LX/Fyb;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v8, p0, LX/Fyb;->A04:LX/Gve;

    .line 60
    .line 61
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v0, LX/HWR;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HWR;-><init>(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p0, LX/Fyb;->A00:J

    .line 76
    .line 77
    sub-long v6, v0, v2

    .line 78
    .line 79
    const-wide/32 v3, 0x80e8

    .line 80
    .line 81
    .line 82
    cmp-long v2, v6, v3

    .line 83
    .line 84
    if-ltz v2, :cond_3

    .line 85
    .line 86
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v2, LX/HWR;

    .line 89
    .line 90
    invoke-direct {v2, v9}, LX/HWR;-><init>(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, LX/Gve;->A07(LX/Bdk;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/Fyb;->A03:LX/Fyo;

    .line 97
    .line 98
    sget-object v8, LX/006;->A0K:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    new-array v10, v13, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, LX/FQ2;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 112
    .line 113
    .line 114
    iput-wide v0, p0, LX/Fyb;->A00:J

    .line 115
    .line 116
    :cond_3
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/Fyb;->A01:Z

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
