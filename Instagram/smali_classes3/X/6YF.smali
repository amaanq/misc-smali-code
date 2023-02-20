.class public final LX/6YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public A00:LX/EpG;

.field public final A01:LX/6YG;

.field public final A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A03:LX/6XP;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6YF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6YF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/6YG;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6YF;->A01:LX/6YG;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6XP;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6YF;->A03:LX/6XP;

    .line 23
    .line 24
    invoke-static {p1}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6YF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/5Cs;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 4
    .line 5
    const-string v1, "account_linking_configs"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 32
    .line 33
    sget-object v1, LX/5Cs;->A02:LX/5Cs;

    .line 34
    .line 35
    const-string v0, "destination_app"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    return-object v4
.end method

.method public static final A01(LX/5Cv;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs$CrosspostSettings;

    .line 3
    .line 4
    const-string v0, "crosspost_settings"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    const-class v0, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 33
    .line 34
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5Cv;->A04:LX/5Cv;

    .line 38
    .line 39
    const-string v0, "source_surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method

.method public static final A02(LX/6YF;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "server_setting_fetch_failed"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, p1, v2, v3, v0}, LX/5Cy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, p1, v2, v3, v0}, LX/5Cy;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/6YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, p1, v2, v3, v0}, LX/5Cy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6YF;->A04(Ljava/lang/String;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(Ljava/lang/String;ZZZ)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v4, v7, LX/6YF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 11
    .line 12
    iget-object v3, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/3Ac;->A04:LX/3Ac;

    .line 27
    .line 28
    iget-object v3, v7, LX/6YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/6YF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    const-string v0, "ig_to_fb_setting_fetch"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v1, LX/6YG;->A03:LX/58l;

    .line 51
    .line 52
    invoke-static {v3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v3, v6, v14, v14}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v14, v14}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    move/from16 v8, p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "ig_feed_share_to_fb"

    .line 88
    .line 89
    const-string v0, "flow_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "server_setting_fetch_attempt"

    .line 95
    .line 96
    const-string v0, "event_name"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "xposting_setting_location"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "client_setting"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "user_interaction"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_4
    move/from16 v5, p3

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "ig_story_share_to_fb"

    .line 144
    .line 145
    const-string v0, "flow_name"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "server_setting_fetch_attempt"

    .line 151
    .line 152
    const-string v0, "event_name"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "xposting_setting_location"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "client_setting"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "user_interaction"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "ig_reels_share_to_fb"

    .line 200
    .line 201
    const-string v0, "flow_name"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "server_setting_fetch_attempt"

    .line 207
    .line 208
    const-string v0, "event_name"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "xposting_setting_location"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "client_setting"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "user_interaction"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/6mh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 246
    .line 247
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 255
    .line 256
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v12, "FB"

    .line 260
    .line 261
    const-string v10, "destination_app"

    .line 262
    .line 263
    invoke-virtual {v13, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "STORY"

    .line 267
    .line 268
    const-string v4, "destination_surface"

    .line 269
    .line 270
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "source_surface"

    .line 274
    .line 275
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "FEED"

    .line 287
    .line 288
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "REELS"

    .line 309
    .line 310
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "crosspost_app_surface_list"

    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "IG"

    .line 329
    .line 330
    const-string v0, "source_app"

    .line 331
    .line 332
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LX/6YH;

    .line 336
    .line 337
    invoke-direct {v4, v7, v6, v8, v5}, LX/6YH;-><init>(LX/6YF;Ljava/lang/String;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v15, 0x0

    .line 345
    new-instance v2, LX/1nz;

    .line 346
    .line 347
    invoke-direct {v2}, LX/1nz;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/1nz;

    .line 351
    .line 352
    invoke-direct {v1}, LX/1nz;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v0, "configs_request"

    .line 356
    .line 357
    invoke-virtual {v2, v9, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 362
    .line 363
    .line 364
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 365
    .line 366
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const-class v13, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl;

    .line 379
    .line 380
    const-string v10, "CrosspostingUnifiedConfigsQuery"

    .line 381
    .line 382
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 383
    .line 384
    move/from16 v16, v14

    .line 385
    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    invoke-direct/range {v8 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/7Rp;

    .line 392
    .line 393
    invoke-direct {v0, v4}, LX/7Rp;-><init>(LX/6YH;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    new-instance v2, LX/17s;

    .line 401
    .line 402
    invoke-direct {v2, v3}, LX/17s;-><init>(LX/0hc;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "ig_fb_xposting/user_setting/"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    const-class v1, LX/7ga;

    .line 416
    .line 417
    const-class v0, LX/70i;

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v0, LX/780;

    .line 427
    .line 428
    invoke-direct {v0, v7, v6, v8, v5}, LX/780;-><init>(LX/6YF;Ljava/lang/String;ZZ)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 432
    .line 433
    const/16 v2, 0x2fb

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 438
    .line 439
    .line 440
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method
