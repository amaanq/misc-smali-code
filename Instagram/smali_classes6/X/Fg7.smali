.class public final LX/Fg7;
.super LX/Fha;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/G5m;

.field public final synthetic A02:LX/Eq4;

.field public final synthetic A03:LX/GsP;

.field public final synthetic A04:LX/1IM;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HAn;LX/G5m;LX/Eq4;LX/GsP;LX/1IM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Fg7;->A03:LX/GsP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fg7;->A01:LX/G5m;

    .line 3
    .line 4
    iput-object p7, p0, LX/Fg7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fg7;->A04:LX/1IM;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fg7;->A02:LX/Eq4;

    .line 9
    .line 10
    iput-object p8, p0, LX/Fg7;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    check-cast p1, LX/FbM;

    .line 1
    .line 2
    iget-object v0, p1, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

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
    .locals 9

    .line 0
    const v0, 0x7eaa1efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/FbM;

    .line 18
    .line 19
    iget-object v1, v0, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v7, p0, LX/Fg7;->A03:LX/GsP;

    .line 33
    .line 34
    iget-object v6, v7, LX/GsP;->A05:LX/HAn;

    .line 35
    .line 36
    iget-object v5, p0, LX/Fg7;->A01:LX/G5m;

    .line 37
    .line 38
    const-string v0, "initial_fetch"

    .line 39
    .line 40
    invoke-virtual {v6, v5, v0, v8}, LX/HAn;->A0J(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 46
    .line 47
    iput-object v0, v6, LX/HAn;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v1, v0, v2, v8}, LX/HAn;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fg7;->A02:LX/Eq4;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/Eq4;->CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x360879e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    check-cast v5, LX/1M5;

    .line 82
    .line 83
    iget-object v2, v5, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v8, "response is present in onFail, but there\'s no error message"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, LX/Fg7;->A00:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v8, "Access Token Null"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v8, "onFail is called, but OptionalResponse contains neither error nor response."

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x64cb09c0

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
    const v0, -0x38ecfaff

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
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, -0x65b98313

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v10, LX/FbM;

    .line 10
    .line 11
    const v0, 0x775d4726

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v9, v11, LX/Fg7;->A03:LX/GsP;

    .line 21
    .line 22
    iget-object v8, v9, LX/GsP;->A05:LX/HAn;

    .line 23
    .line 24
    iget-object v7, v11, LX/Fg7;->A01:LX/G5m;

    .line 25
    .line 26
    iget-object v0, v11, LX/Fg7;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "initial_fetch"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v8, LX/HAn;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v8, v0, v1, v6}, LX/HAn;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v10, LX/FbM;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    iget-object v5, v10, LX/FbM;->A03:LX/GcR;

    .line 47
    .line 48
    iget-object v4, v9, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    iget-object v0, v5, LX/GcR;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, LX/GcR;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, LX/GcR;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, LX/GcR;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    iget-object v1, v5, LX/GcR;->A0Q:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 79
    .line 80
    iget-object v0, v5, LX/GcR;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/GcR;->A0M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 91
    .line 92
    iget v0, v5, LX/GcR;->A00:I

    .line 93
    .line 94
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 95
    .line 96
    iget-object v0, v5, LX/GcR;->A0Z:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 99
    .line 100
    iget-boolean v0, v5, LX/GcR;->A0l:Z

    .line 101
    .line 102
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 103
    .line 104
    iget-object v0, v5, LX/GcR;->A0K:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :cond_2
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 119
    .line 120
    iget-object v13, v5, LX/GcR;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 121
    .line 122
    iput-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    iget-object v2, v5, LX/GcR;->A0V:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, v5, LX/GcR;->A0m:Z

    .line 129
    .line 130
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 131
    .line 132
    iget-boolean v0, v5, LX/GcR;->A0n:Z

    .line 133
    .line 134
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 135
    .line 136
    iget-boolean v0, v5, LX/GcR;->A0h:Z

    .line 137
    .line 138
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 139
    .line 140
    iget-boolean v0, v5, LX/GcR;->A0i:Z

    .line 141
    .line 142
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 143
    .line 144
    iget-object v0, v5, LX/GcR;->A0J:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 151
    .line 152
    iget-object v0, v5, LX/GcR;->A0I:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 159
    .line 160
    iget-object v1, v5, LX/GcR;->A0A:Lcom/instagram/api/schemas/Destination;

    .line 161
    .line 162
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 163
    .line 164
    iput-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 167
    .line 168
    iget-object v0, v5, LX/GcR;->A0U:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v5, LX/GcR;->A0C:Lcom/instagram/api/schemas/Destination;

    .line 173
    .line 174
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 175
    .line 176
    iget-object v0, v5, LX/GcR;->A0D:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 177
    .line 178
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 179
    .line 180
    iget-object v0, v5, LX/GcR;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 189
    .line 190
    iget v0, v5, LX/GcR;->A01:I

    .line 191
    .line 192
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 193
    .line 194
    iget v0, v5, LX/GcR;->A03:I

    .line 195
    .line 196
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 197
    .line 198
    iget-boolean v0, v5, LX/GcR;->A0g:Z

    .line 199
    .line 200
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 201
    .line 202
    iget-boolean v0, v5, LX/GcR;->A0k:Z

    .line 203
    .line 204
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 205
    .line 206
    iget-object v0, v5, LX/GcR;->A0H:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 212
    .line 213
    iget-boolean v0, v5, LX/GcR;->A0d:Z

    .line 214
    .line 215
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 216
    .line 217
    iget-boolean v0, v5, LX/GcR;->A0f:Z

    .line 218
    .line 219
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1w:Z

    .line 220
    .line 221
    iget-object v0, v5, LX/GcR;->A0G:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 222
    .line 223
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 224
    .line 225
    iget-object v0, v5, LX/GcR;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 226
    .line 227
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 228
    .line 229
    iget-object v0, v5, LX/GcR;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 230
    .line 231
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 232
    .line 233
    iget-object v0, v10, LX/FbM;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 234
    .line 235
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/PaymentInfo;

    .line 236
    .line 237
    iget-boolean v0, v5, LX/GcR;->A0j:Z

    .line 238
    .line 239
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 240
    .line 241
    iget-boolean v0, v5, LX/GcR;->A0e:Z

    .line 242
    .line 243
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 244
    .line 245
    iget-object v2, v9, LX/GsP;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 246
    .line 247
    iget-object v1, v5, LX/GcR;->A0c:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {v2, v4}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/GcR;->A0b:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 270
    .line 271
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/GcR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v2, v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v0, v5, LX/GcR;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iput-boolean v3, v2, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 300
    .line 301
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 302
    .line 303
    :cond_5
    iget-object v0, v5, LX/GcR;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 304
    .line 305
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 306
    .line 307
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v5, LX/GcR;->A0T:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 314
    .line 315
    :cond_6
    iget-object v0, v5, LX/GcR;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v13, v9, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 332
    .line 333
    const-wide v0, 0x810a73000016c5L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v15, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    invoke-static {v14, v3}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-static {v14}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 356
    .line 357
    iget-object v0, v5, LX/GcR;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 385
    .line 386
    invoke-static {v1, v13}, LX/F5R;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/service/session/UserSession;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    if-nez v1, :cond_4

    .line 397
    .line 398
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 403
    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    move-object v0, v6

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    iput-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 417
    .line 418
    :cond_d
    iget-object v1, v5, LX/GcR;->A0X:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    :cond_e
    const/4 v0, 0x0

    .line 432
    :cond_f
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 433
    .line 434
    iget-object v1, v5, LX/GcR;->A0Y:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v0, 0x1

    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    :cond_10
    const/4 v0, 0x0

    .line 448
    :cond_11
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 449
    .line 450
    iget-object v13, v10, LX/FbM;->A05:LX/Gc1;

    .line 451
    .line 452
    if-eqz v13, :cond_12

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    :cond_12
    iput-boolean v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A1h:Z

    .line 456
    .line 457
    if-eqz v13, :cond_2a

    .line 458
    .line 459
    iget-object v12, v5, LX/GcR;->A06:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 460
    .line 461
    iget-object v0, v13, LX/Gc1;->A07:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v13, LX/Gc1;->A03:Lcom/instagram/api/schemas/Destination;

    .line 466
    .line 467
    invoke-virtual {v2, v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v13, LX/Gc1;->A0D:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v3, :cond_20

    .line 477
    .line 478
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 483
    .line 484
    :goto_4
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 485
    .line 486
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 493
    .line 494
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 495
    .line 496
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 497
    .line 498
    if-eq v1, v0, :cond_1f

    .line 499
    .line 500
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 501
    .line 502
    if-eq v1, v0, :cond_1f

    .line 503
    .line 504
    move-object v0, v6

    .line 505
    :goto_5
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 506
    .line 507
    iget-object v0, v13, LX/Gc1;->A06:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v13, LX/Gc1;->A03:Lcom/instagram/api/schemas/Destination;

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    iget-object v0, v13, LX/Gc1;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 524
    .line 525
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 526
    .line 527
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 528
    .line 529
    if-eqz v14, :cond_14

    .line 530
    .line 531
    iget-object v1, v13, LX/Gc1;->A08:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536
    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    iget-object v15, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v14, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 552
    .line 553
    move-object/from16 v18, v14

    .line 554
    .line 555
    move-object/from16 v20, v15

    .line 556
    .line 557
    move-object/from16 v22, v1

    .line 558
    .line 559
    move-object/from16 v23, v0

    .line 560
    .line 561
    invoke-direct/range {v18 .. v24}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    iput-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 565
    .line 566
    :cond_13
    iget-object v1, v13, LX/Gc1;->A09:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 571
    .line 572
    move-object/from16 v19, v0

    .line 573
    .line 574
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v22, v0

    .line 577
    .line 578
    iget-object v0, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 579
    .line 580
    move-object/from16 v24, v0

    .line 581
    .line 582
    iget-object v15, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 583
    .line 584
    iget-object v14, v14, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 587
    .line 588
    move-object/from16 v18, v0

    .line 589
    .line 590
    move-object/from16 v20, v15

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    move-object/from16 v23, v14

    .line 595
    .line 596
    invoke-direct/range {v18 .. v24}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 600
    .line 601
    :cond_14
    iget-object v14, v13, LX/Gc1;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 602
    .line 603
    if-eqz v14, :cond_16

    .line 604
    .line 605
    iget-object v1, v13, LX/Gc1;->A03:Lcom/instagram/api/schemas/Destination;

    .line 606
    .line 607
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 608
    .line 609
    if-eq v1, v0, :cond_15

    .line 610
    .line 611
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 612
    .line 613
    if-eq v1, v0, :cond_15

    .line 614
    .line 615
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 616
    .line 617
    if-ne v1, v0, :cond_16

    .line 618
    .line 619
    :cond_15
    iput-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 620
    .line 621
    :cond_16
    iget-object v0, v13, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 622
    .line 623
    if-nez v0, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v2, v4, v6}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_6
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    invoke-static {v4, v2, v0}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v1, 0x1

    .line 638
    if-nez v0, :cond_18

    .line 639
    .line 640
    :cond_17
    const/4 v1, 0x0

    .line 641
    :cond_18
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 642
    .line 643
    if-eq v0, v1, :cond_19

    .line 644
    .line 645
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 646
    .line 647
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    iget v0, v13, LX/Gc1;->A00:I

    .line 653
    .line 654
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 655
    .line 656
    iget v0, v13, LX/Gc1;->A01:I

    .line 657
    .line 658
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 659
    .line 660
    iput-boolean v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 661
    .line 662
    iput-boolean v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 663
    .line 664
    iget-object v0, v13, LX/Gc1;->A0B:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_21

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    packed-switch v0, :pswitch_data_0

    .line 687
    .line 688
    .line 689
    :pswitch_0
    goto :goto_7

    .line 690
    :pswitch_1
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :pswitch_2
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_1a
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    invoke-static {v4, v2}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 707
    .line 708
    .line 709
    sget-object v14, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 710
    .line 711
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 712
    .line 713
    const-wide v0, 0x410e5b00001f85L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v15, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    iget-object v15, v13, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 725
    .line 726
    iget-object v1, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 737
    .line 738
    :try_start_0
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v1, Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "age_max"

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 752
    .line 753
    const-string v0, "age_min"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 760
    .line 761
    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :cond_1b
    iget-object v1, v13, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 763
    .line 764
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 765
    .line 766
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 769
    .line 770
    :cond_1c
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 771
    .line 772
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 775
    .line 776
    :catch_0
    :cond_1d
    :goto_8
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 777
    .line 778
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_1e
    iget-object v0, v13, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v4, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 793
    .line 794
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v13, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 797
    .line 798
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_1f
    iget-object v0, v13, LX/Gc1;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_20
    const/4 v0, 0x0

    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_21
    iget-object v0, v13, LX/Gc1;->A0C:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 827
    .line 828
    invoke-static {v1, v0, v3}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_22
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 833
    .line 834
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 835
    .line 836
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_23

    .line 841
    .line 842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 851
    .line 852
    :cond_23
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 853
    .line 854
    if-eq v12, v0, :cond_24

    .line 855
    .line 856
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A08:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 857
    .line 858
    if-ne v12, v0, :cond_25

    .line 859
    .line 860
    :cond_24
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 861
    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v1, :cond_25

    .line 867
    .line 868
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_25

    .line 875
    .line 876
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 877
    .line 878
    if-lez v0, :cond_25

    .line 879
    .line 880
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 881
    .line 882
    if-lez v0, :cond_25

    .line 883
    .line 884
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 885
    .line 886
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    if-ne v2, v1, :cond_26

    .line 890
    .line 891
    :cond_25
    const/4 v0, 0x0

    .line 892
    :cond_26
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 893
    .line 894
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A05:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 895
    .line 896
    if-ne v12, v0, :cond_27

    .line 897
    .line 898
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    if-nez v1, :cond_28

    .line 902
    .line 903
    :cond_27
    const/4 v0, 0x0

    .line 904
    :cond_28
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 905
    .line 906
    iget-object v1, v13, LX/Gc1;->A0A:Ljava/util/List;

    .line 907
    .line 908
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 909
    .line 910
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    const/4 v14, 0x1

    .line 917
    :cond_29
    iput-boolean v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 918
    .line 919
    :cond_2a
    iget-object v0, v5, LX/GcR;->A0a:Ljava/util/List;

    .line 920
    .line 921
    if-eqz v0, :cond_2c

    .line 922
    .line 923
    invoke-static {v4}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_2c

    .line 928
    .line 929
    iget-object v0, v5, LX/GcR;->A0a:Ljava/util/List;

    .line 930
    .line 931
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 932
    .line 933
    iget v0, v5, LX/GcR;->A02:I

    .line 934
    .line 935
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 936
    .line 937
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    iget-object v0, v5, LX/GcR;->A0W:Ljava/util/HashMap;

    .line 942
    .line 943
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2b

    .line 954
    .line 955
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_2b
    iput-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Map;

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_2c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 983
    .line 984
    :goto_b
    iget-object v2, v10, LX/FbM;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 985
    .line 986
    if-eqz v2, :cond_2d

    .line 987
    .line 988
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 989
    .line 990
    sget-object v12, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 991
    .line 992
    if-ne v0, v12, :cond_31

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 999
    .line 1000
    if-ne v1, v0, :cond_31

    .line 1001
    .line 1002
    :goto_c
    iput-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1003
    .line 1004
    :cond_2d
    :goto_d
    iget-object v0, v5, LX/GcR;->A0P:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v0, :cond_2e

    .line 1007
    .line 1008
    const-string v0, "igtv_link_alert"

    .line 1009
    .line 1010
    invoke-virtual {v8, v7, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v9, LX/GsP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, 0x7f1135ac

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x7f1135ab

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x7f110b43

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v6, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2e
    iget-object v4, v9, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1043
    .line 1044
    const-wide v0, 0x81079600000f1aL

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_30

    .line 1054
    .line 1055
    const-string v0, "promote_data_fetcher_func_one"

    .line 1056
    .line 1057
    invoke-static {v4, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_30

    .line 1062
    .line 1063
    iget-object v3, v9, LX/GsP;->A0C:LX/1nO;

    .line 1064
    .line 1065
    iget-object v2, v11, LX/Fg7;->A04:LX/1IM;

    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 1069
    .line 1070
    invoke-direct {v0, v10, v1, v11}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, LX/1nO;->schedule(LX/0zL;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_e
    invoke-static {v4}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_2f

    .line 1083
    .line 1084
    invoke-super {v11, v10}, LX/Fha;->A02(LX/1M8;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2f
    const v1, 0x2c05f949

    .line 1088
    .line 1089
    .line 1090
    move/from16 v0, v17

    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1093
    .line 1094
    .line 1095
    const v1, 0x5b512653

    .line 1096
    .line 1097
    .line 1098
    move/from16 v0, v16

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_30
    iget-object v0, v11, LX/Fg7;->A02:LX/Eq4;

    .line 1105
    .line 1106
    invoke-interface {v0, v10}, LX/Eq4;->CWR(LX/FbM;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :cond_31
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1111
    .line 1112
    if-ne v0, v12, :cond_32

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1119
    .line 1120
    if-eq v1, v0, :cond_33

    .line 1121
    .line 1122
    :cond_32
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1123
    .line 1124
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1125
    .line 1126
    if-ne v1, v0, :cond_34

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_34

    .line 1135
    .line 1136
    :cond_33
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :cond_34
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1145
    .line 1146
    if-ne v1, v0, :cond_2d

    .line 1147
    .line 1148
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v3, :cond_35

    .line 1151
    .line 1152
    const-string v3, ""

    .line 1153
    .line 1154
    :cond_35
    const-string v12, "coupon_enroll_failure_alert"

    .line 1155
    .line 1156
    new-instance v4, LX/FK0;

    .line 1157
    .line 1158
    invoke-direct {v4}, LX/FK0;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4, v8}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v3, :cond_36

    .line 1165
    .line 1166
    const-string v0, "coupon_enroll_failure_reason"

    .line 1167
    .line 1168
    invoke-virtual {v4, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_36
    iget-object v1, v8, LX/HAn;->A05:LX/0hS;

    .line 1172
    .line 1173
    const-string v0, "promoted_posts_view_component"

    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/16 v0, 0xac7

    .line 1180
    .line 1181
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v8, v7, v12}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v4}, LX/F0a;->A16(LX/0B2;LX/0v5;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v9, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget-object v0, v9, LX/GsP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v0, :cond_37

    .line 1209
    .line 1210
    const v0, 0x7f113585

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    const v2, 0x7f1125cf

    .line 1222
    .line 1223
    .line 1224
    const/16 v0, 0x8

    .line 1225
    .line 1226
    :goto_f
    invoke-static {v1, v11, v0, v2}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 1227
    .line 1228
    .line 1229
    :goto_10
    const v0, 0x7f112f1f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v6, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_d

    .line 1239
    .line 1240
    :cond_37
    const-string v0, "OFFER_ALREADY_CLAIMED"

    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_38

    .line 1247
    .line 1248
    const v0, 0x7f113583

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 1252
    .line 1253
    .line 1254
    const v0, 0x7f113582

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_38
    const v0, 0x7f113585

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x7f113584

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 1271
    .line 1272
    .line 1273
    const v2, 0x7f1125cf

    .line 1274
    .line 1275
    .line 1276
    const/16 v0, 0x9

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    nop

    .line 1280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method
