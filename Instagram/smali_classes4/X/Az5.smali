.class public final LX/Az5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/B21;


# direct methods
.method public constructor <init>(LX/B21;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Az5;->A00:LX/B21;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 16

    .line 0
    const v0, -0x31dcbbed    # -6.8478688E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sub-long/2addr v8, v0

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v5, v0, LX/Az5;->A00:LX/B21;

    .line 20
    .line 21
    iget-wide v0, v5, LX/B21;->A00:J

    .line 22
    .line 23
    sub-long/2addr v8, v0

    .line 24
    iget-object v4, v5, LX/B21;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8401f400020012L    # 3.561476251000642E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-double v6, v0

    .line 40
    mul-double/2addr v6, v1

    .line 41
    double-to-long v1, v6

    .line 42
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x18

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v8, v1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 61
    .line 62
    invoke-direct {v2, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v9, v5, LX/B21;->A09:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v9}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "context_key"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "context_value"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "session_survey_controller"

    .line 131
    .line 132
    const-string v0, "Pigeon session id is null"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v10}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, LX/AJb;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0, v8}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "449092836056930"

    .line 162
    .line 163
    const-string v0, "integration_point_id"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "survey_context_data"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v7}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-class v11, Lcom/instagram/graphql/instagramschema/SessionSurveyUriQueryResponsePandoImpl;

    .line 193
    .line 194
    const-string v8, "SessionSurveyUriQuery"

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 198
    .line 199
    move v14, v12

    .line 200
    move-object v15, v13

    .line 201
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v6, v2}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    const v0, -0x1ca5b838

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, -0x496b12ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Az5;->A00:LX/B21;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v6, LX/B21;->A00:J

    .line 14
    .line 15
    iget-object v0, v6, LX/B21;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-boolean v0, v6, LX/B21;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x5

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/2s1;->A00()LX/2s1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "session_level_survey_notification"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/2s1;->A00:LX/3C7;

    .line 52
    .line 53
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v6, LX/B21;->A06:Z

    .line 59
    .line 60
    :cond_0
    const v0, -0x3c42094b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
