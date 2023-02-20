.class public final LX/FYD;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public final A01:LX/Ggb;


# direct methods
.method public constructor <init>(LX/Ggb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYD;->A01:LX/Ggb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final fetchAvatarPresetAssets()V
    .locals 0

    return-void
.end method

.method public final onAvatarsUsedInCall()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FYD;->A01:LX/Ggb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gr0;->A0T:LX/Gb5;

    .line 5
    .line 6
    iget-object v0, v5, LX/Gb5;->A06:LX/Mjc;

    .line 7
    .line 8
    iget-object v0, v0, LX/Mjc;->A00:LX/Gr0;

    .line 9
    .line 10
    iget-object v6, v0, LX/Gr0;->A0l:LX/FYG;

    .line 11
    .line 12
    iget-object v0, v6, LX/FYG;->A0X:LX/17K;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/17I;->BHS()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v5, LX/Gb5;->A03:LX/2m3;

    .line 43
    .line 44
    iget-object v4, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v0, "has_seen_end_call_avatar_promo_upsell"

    .line 47
    .line 48
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "call_id_end_call_avatar_promo_upsell"

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6}, LX/FYG;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "has_used_avatar_in_video_call"

    .line 72
    .line 73
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v3, "has_seen_in_call_avatar_promo_upsell"

    .line 80
    .line 81
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v5, LX/Gb5;->A01:LX/30N;

    .line 88
    .line 89
    invoke-static {v1}, LX/F0V;->A1Z(LX/30N;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v7, v1, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x81011700100245L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/Gb5;->A02:LX/1bK;

    .line 111
    .line 112
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 113
    .line 114
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, LX/Gb5;->A05:LX/Mjb;

    .line 121
    .line 122
    iget-object v0, v0, LX/Mjb;->A00:LX/Gr0;

    .line 123
    .line 124
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_1
    iget-object v1, v5, LX/Gb5;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f112361

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v0, 0x7f112360

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v6, LX/006;->A0V:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x3

    .line 159
    new-array v1, v0, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object v8, v1, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v7, v1, v2

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-nez v9, :cond_1

    .line 168
    .line 169
    const-string v9, ""

    .line 170
    .line 171
    :cond_1
    aput-object v9, v1, v0

    .line 172
    .line 173
    invoke-static {v6, v1}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v5, LX/Gb5;->A04:LX/Fyo;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :cond_3
    const/4 v9, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, v0, LX/Fz2;->A0U:LX/17G;

    .line 193
    .line 194
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/FQE;->A0J:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_3
    iget-object v1, v5, LX/Gb5;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f112363

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v0, 0x7f112362

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v6, LX/006;->A0W:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/4 v9, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYD;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
