.class public final LX/Fg9;
.super LX/Fha;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/Destination;

.field public final synthetic A01:LX/G5m;

.field public final synthetic A02:LX/GsP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/Destination;LX/HAn;LX/G5m;LX/GsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Fg9;->A02:LX/GsP;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fg9;->A01:LX/G5m;

    .line 3
    .line 4
    iput-object p6, p0, LX/Fg9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fg9;->A00:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iput-object p7, p0, LX/Fg9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/Fg9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/Fg9;->A06:Z

    .line 13
    .line 14
    iput-boolean p10, p0, LX/Fg9;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0, p2, p5}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    check-cast p1, LX/8Oc;

    .line 1
    .line 2
    iget-object v0, p1, LX/8Oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x1f3a371e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Fg9;->A02:LX/GsP;

    .line 8
    .line 9
    iget-object v3, v4, LX/GsP;->A05:LX/HAn;

    .line 10
    .line 11
    iget-object v2, p0, LX/Fg9;->A01:LX/G5m;

    .line 12
    .line 13
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "reach_estimation_fetch"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x44b3186a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x65295036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Fha;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x10d3cb8c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x2412497c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/8Oc;

    .line 8
    .line 9
    const v0, 0x123400b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p1, LX/8Oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 17
    .line 18
    const-string v3, "reach_estimation_fetch"

    .line 19
    .line 20
    iget-object v6, p0, LX/Fg9;->A02:LX/GsP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v6, LX/GsP;->A05:LX/HAn;

    .line 25
    .line 26
    iget-object v1, p0, LX/Fg9;->A01:LX/G5m;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0J(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v6, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x6d2002d0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x7603cbd7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v6, LX/GsP;->A05:LX/HAn;

    .line 58
    .line 59
    iget-object v0, p0, LX/Fg9;->A01:LX/G5m;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    iget-object v12, v9, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, p1, LX/8Oc;->A02:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p1, LX/8Oc;->A02:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v11, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v10, p0, LX/Fg9;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/Fg9;->A00:Lcom/instagram/api/schemas/Destination;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v4, p0, LX/Fg9;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, LX/Fg9;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v2, p0, LX/Fg9;->A06:Z

    .line 119
    .line 120
    iget-boolean v1, p0, LX/Fg9;->A07:Z

    .line 121
    .line 122
    invoke-static {v10, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 161
    .line 162
    if-ne v0, v2, :cond_4

    .line 163
    .line 164
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 173
    .line 174
    iput-object v10, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v2, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 183
    .line 184
    iput-boolean v1, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 185
    .line 186
    :cond_5
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/api/schemas/Estimate;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, v6, LX/GsP;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 198
    .line 199
    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 200
    .line 201
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
