.class public final LX/AnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcUpsellEligibilityFetcher"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/1O9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "FxAcUpsellEligibilityFetcher"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AnP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AnP;->A02:LX/1O9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AnP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/AnP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810c4f00091bf6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 30
    .line 31
    new-instance v0, LX/8o5;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0, p3}, LX/8o5;-><init>(Landroid/content/Context;LX/ACQ;LX/AnP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/AnP;->A01(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V

    .line 41
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
.end method

.method public final A01(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x322

    .line 21
    .line 22
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x256

    .line 34
    .line 35
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d0

    .line 43
    .line 44
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, p0, LX/AnP;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v1, "ig_android_access_library_fx_ac_eligibility_token_verification"

    .line 63
    .line 64
    invoke-virtual {v0, v6, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-static {v8, v6, v1, v0}, LX/5Tn;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/673;

    .line 94
    .line 95
    iget-object v0, v0, LX/673;->A01:LX/672;

    .line 96
    .line 97
    iget-object v0, v0, LX/672;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    :goto_0
    const/16 v1, 0x1a

    .line 100
    .line 101
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "native_token"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "entry_point"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v4}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "FACEBOOK"

    .line 119
    .line 120
    const-string v0, "target_account_type"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "H1_2022"

    .line 126
    .line 127
    const-string v0, "holdout_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-class v10, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl;

    .line 157
    .line 158
    const-string v7, "IGFXGrowthACUpsellEligibilityConfigQuery"

    .line 159
    .line 160
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 161
    .line 162
    move v13, v11

    .line 163
    move-object v14, v12

    .line 164
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/AnP;->A02:LX/1O9;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method
