.class public final LX/FyS;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Fyo;

.field public final A02:LX/HL9;


# direct methods
.method public synthetic constructor <init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FyS;->A01:LX/Fyo;

    .line 12
    .line 13
    iput-object v1, p0, LX/FyS;->A02:LX/HL9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 31
    .line 32
    :goto_1
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v5, v0, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->uuid:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iget-object v0, v4, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v8, v0, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->issuedByUserId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/FyS;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :goto_3
    const/4 v9, 0x1

    .line 71
    const/4 v0, 0x7

    .line 72
    if-ne v2, v0, :cond_a

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, LX/FyS;->A02:LX/HL9;

    .line 79
    .line 80
    iget-object v1, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v5, v8

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v4, v1, v6

    .line 172
    .line 173
    aput-object v7, v1, v9

    .line 174
    .line 175
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v2, v0, v1, v6}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/FyS;->A01:LX/Fyo;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iput-object v5, p0, LX/FyS;->A00:Ljava/lang/String;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method
