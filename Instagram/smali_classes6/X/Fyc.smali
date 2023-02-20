.class public final LX/Fyc;
.super LX/Mwc;
.source ""


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17H;

.field public final A02:LX/FQD;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2qD;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Fyc;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyc;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, LX/FQD;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move v6, v5

    .line 18
    move v7, v5

    .line 19
    move v8, v5

    .line 20
    invoke-direct/range {v0 .. v8}, LX/FQD;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fyc;->A02:LX/FQD;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Fyc;->A00:LX/17G;

    .line 30
    .line 31
    invoke-static {p2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fyc;->A04:LX/2qD;

    .line 36
    .line 37
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fyc;->A01:LX/17H;

    .line 42
    .line 43
    return-void
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
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fyc;->A00:LX/17G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fyc;->A02:LX/FQD;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-boolean v0, v8, LX/Fyc;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v9, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 20
    .line 21
    if-eqz v9, :cond_4

    .line 22
    .line 23
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 34
    .line 35
    :cond_0
    iget v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :goto_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v9, :cond_6

    .line 46
    .line 47
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v13}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v12, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v10, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v10, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v8, LX/Fyc;->A04:LX/2qD;

    .line 100
    .line 101
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v9, v15

    .line 124
    :cond_4
    const/4 v6, 0x0

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    if-nez v9, :cond_0

    .line 130
    .line 131
    move-object v14, v15

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v3, v0, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    .line 140
    .line 141
    :goto_4
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-object v2, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget v1, v0, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 148
    .line 149
    iget-object v15, v0, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 150
    .line 151
    :goto_6
    iget-object v0, v8, LX/Fyc;->A00:LX/17G;

    .line 152
    .line 153
    new-instance v14, LX/FQD;

    .line 154
    .line 155
    move/from16 v21, v6

    .line 156
    .line 157
    move/from16 v22, v5

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    move/from16 v19, v1

    .line 162
    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    invoke-direct/range {v14 .. v22}, LX/FQD;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const/4 v1, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v2, v15

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v0, v15

    .line 181
    :cond_a
    move-object v3, v15

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
