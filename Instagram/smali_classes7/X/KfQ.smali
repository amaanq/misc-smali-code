.class public final LX/KfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPj;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/KfQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/KfQ;->A02:LX/0hc;

    .line 8
    .line 9
    iput-object p2, p0, LX/KfQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KfQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final ALP(LX/Neu;LX/K1v;)V
    .locals 13

    .line 0
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p2, LX/K1v;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p2, LX/K1v;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/K1v;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sdp_offer"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "force_landscape"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, LX/K1v;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v2, "dpi"

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "0"

    .line 55
    .line 56
    const-string v0, "gamepad_present"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    const-string v0, "touch_present"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_js_player"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2e5

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "mobile_app_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "358.0.0.0.57"

    .line 85
    .line 86
    const-string v0, "mobile_app_version"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, LX/K1v;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const-string v0, "cloud_game_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p2, LX/K1v;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x3c3

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, p2, LX/K1v;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const-string v0, "payload"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v3}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/KfQ;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "actor_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v12, "data"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v12}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-static {v9}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-class v8, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl;

    .line 160
    .line 161
    const-string v5, "HorizonNegotiateSDPMutation"

    .line 162
    .line 163
    const/16 v11, 0xc

    .line 164
    .line 165
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/KfQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v0, p0, LX/KfQ;->A02:LX/0hc;

    .line 188
    .line 189
    invoke-static {v0}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1O8;->A00(LX/0XT;)LX/1O9;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
