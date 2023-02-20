.class public final LX/7Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6YH;


# direct methods
.method public constructor <init>(LX/6YH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rp;->A00:LX/6YH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Rp;->A00:LX/6YH;

    .line 1
    .line 2
    iget-object v3, v0, LX/6YH;->A00:LX/6YF;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/6YH;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, v0, LX/6YH;->A03:Z

    .line 7
    .line 8
    iget-object v0, v0, LX/6YH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/6YF;->A02(LX/6YF;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/7Rp;->A00:LX/6YH;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    iget-object v7, v6, LX/6YH;->A00:LX/6YF;

    .line 15
    .line 16
    sget-object v2, LX/5Cs;->A01:LX/5Cs;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 21
    .line 22
    const-string v0, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/6YF;->A00(LX/5Cs;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v0, v6, LX/6YH;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/5Cv;->A01:LX/5Cv;

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/6YF;->A01(LX/5Cv;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v9, v7, LX/6YF;->A01:LX/6YG;

    .line 47
    .line 48
    iget-object v5, v6, LX/6YH;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v3, LX/6YG;->A03:LX/58l;

    .line 52
    .line 53
    iget-object v2, v9, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v1, "is_auto_crosspost_enabled"

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v2, v5, v0, v4}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v9, v5, v0}, LX/6YG;->A00(LX/6YG;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v6, LX/6YH;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/5Cv;->A03:LX/5Cv;

    .line 80
    .line 81
    invoke-static {v0, v8}, LX/6YF;->A01(LX/5Cv;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    iget-object v9, v7, LX/6YF;->A03:LX/6XP;

    .line 88
    .line 89
    iget-object v5, v6, LX/6YH;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v0, "is_auto_crosspost_enabled"

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v9, v5, v3}, LX/6XP;->A02(LX/6XP;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, LX/6XP;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "auto_crosspost_setting_timestamp"

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 120
    .line 121
    invoke-static {v1, v0, v10}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "auto_crosspost_setting_surface"

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_1
    iput-object v0, v9, LX/6XP;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v5, v3, v4}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LX/6XP;->A00(LX/6XP;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object v0, LX/5Cv;->A02:LX/5Cv;

    .line 148
    .line 149
    invoke-static {v0, v8}, LX/6YF;->A01(LX/5Cv;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    iget-object v7, v7, LX/6YF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 156
    .line 157
    iget-object v6, v6, LX/6YH;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "is_auto_crosspost_enabled"

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v4, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v3, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/6Xp;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "server_setting_fetch_success"

    .line 178
    .line 179
    invoke-static {v4, v6, v0, v1, v2}, LX/5Cy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v0}, LX/6Xp;->A04(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/17G;

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    const-string v0, "FB_STORY_MID_CARD"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v0, "FB_FEED_QP_IMPORTING"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string v0, "UNSET_DEFAULT"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
