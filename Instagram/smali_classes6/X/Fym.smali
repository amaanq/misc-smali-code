.class public final LX/Fym;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>(LX/MjY;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fym;->A02:LX/0Tb;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fym;->A03:LX/0Tb;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fym;->A01:LX/0Tb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    new-instance v0, LX/FQA;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v6, v5

    .line 18
    move v7, v5

    .line 19
    move v8, v5

    .line 20
    move v10, v9

    .line 21
    invoke-direct/range {v0 .. v10}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fym;->A04:LX/17G;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Fym;->A04:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQA;

    .line 7
    .line 8
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v7, v0, LX/FQA;->A04:Z

    .line 13
    .line 14
    iget-boolean v8, v0, LX/FQA;->A06:Z

    .line 15
    .line 16
    iget-boolean v9, v0, LX/FQA;->A05:Z

    .line 17
    .line 18
    iget-boolean v10, v0, LX/FQA;->A08:Z

    .line 19
    .line 20
    iget-boolean v11, v0, LX/FQA;->A07:Z

    .line 21
    .line 22
    iget-object v5, v0, LX/FQA;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, v0, LX/FQA;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, v0, LX/FQA;->A09:Z

    .line 27
    .line 28
    iget-object v3, v0, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, LX/FQA;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0O()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Fym;->A04:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQA;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v7, v0, LX/FQA;->A04:Z

    .line 10
    .line 11
    iget-boolean v8, v0, LX/FQA;->A06:Z

    .line 12
    .line 13
    iget-boolean v9, v0, LX/FQA;->A05:Z

    .line 14
    .line 15
    iget-boolean v10, v0, LX/FQA;->A08:Z

    .line 16
    .line 17
    iget-boolean v11, v0, LX/FQA;->A07:Z

    .line 18
    .line 19
    iget-object v6, v0, LX/FQA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v3, v0, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, LX/FQA;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v2 .. v12}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/Fym;->A04:LX/17G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/FQA;

    .line 15
    .line 16
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/F56;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/F56;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v3, v1, LX/F56;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 50
    .line 51
    if-ne v1, v6, :cond_3

    .line 52
    .line 53
    :goto_0
    const/4 v13, 0x1

    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v12, v4, LX/FQA;->A06:Z

    .line 71
    .line 72
    iget-object v8, v4, LX/FQA;->A01:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v9, v4, LX/FQA;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v10, v4, LX/FQA;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v1, v4, LX/FQA;->A09:Z

    .line 79
    .line 80
    new-instance v6, LX/FQA;

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v6 .. v16}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    iget-boolean v1, v2, LX/Fym;->A00:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v2, LX/Fym;->A00:Z

    .line 117
    .line 118
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/FQA;

    .line 123
    .line 124
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-boolean v6, v1, LX/FQA;->A04:Z

    .line 129
    .line 130
    iget-boolean v7, v1, LX/FQA;->A06:Z

    .line 131
    .line 132
    iget-boolean v8, v1, LX/FQA;->A05:Z

    .line 133
    .line 134
    iget-boolean v9, v1, LX/FQA;->A08:Z

    .line 135
    .line 136
    iget-boolean v10, v1, LX/FQA;->A07:Z

    .line 137
    .line 138
    iget-object v3, v1, LX/FQA;->A01:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v5, v1, LX/FQA;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v11, v1, LX/FQA;->A09:Z

    .line 143
    .line 144
    iget-object v2, v1, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v1, LX/FQA;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v11}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v13, 0x0

    .line 169
    goto :goto_1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0Q(LX/15e;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Fym;->A04:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FQA;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v8, v1, LX/FQA;->A04:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iget-boolean v10, v1, LX/FQA;->A05:Z

    .line 13
    .line 14
    iget-boolean v11, v1, LX/FQA;->A08:Z

    .line 15
    .line 16
    iget-boolean v12, v1, LX/FQA;->A07:Z

    .line 17
    .line 18
    iget-object v5, v1, LX/FQA;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v6, v1, LX/FQA;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v7, v1, LX/FQA;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v13, v1, LX/FQA;->A09:Z

    .line 25
    .line 26
    iget-object v4, v1, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v3, LX/FQA;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v13}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LX/Fym;->A00:Z

    .line 37
    .line 38
    return-void
    .line 39
.end method
