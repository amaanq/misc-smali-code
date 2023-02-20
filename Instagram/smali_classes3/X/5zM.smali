.class public final LX/5zM;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5zM;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5zM;->A00:LX/1la;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(LX/1MO;Ljava/util/List;Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v10, v0, LX/5zM;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v10}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v9, v0, LX/5zM;->A00:LX/1la;

    .line 18
    .line 19
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    move/from16 v15, p3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v11, "stories_view_shop"

    .line 51
    .line 52
    invoke-static/range {v8 .. v15}, LX/Dkr;->A0C(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v7, LX/1zQ;

    .line 57
    .line 58
    invoke-direct {v7}, LX/1zQ;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "stories_view_shop"

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v1, "instagram_shopping_story_cta_bar_sub_impression"

    .line 108
    .line 109
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x998

    .line 116
    .line 117
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 131
    .line 132
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "m_pk"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "navigation_info"

    .line 140
    .line 141
    invoke-virtual {v5, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string v0, "cta_bar_type"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v6, "instagram_shopping_story_cta_bar_impression"

    .line 158
    .line 159
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x997

    .line 166
    .line 167
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 181
    .line 182
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "m_pk"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "navigation_info"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "cta_bar_type"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    const-string v0, "shopping_session_id"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/Bnt;->A07:LX/Bnt;

    .line 226
    .line 227
    const-string v0, "analytics_component"

    .line 228
    .line 229
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "legacy_referral_surface"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "legacy_ui_component"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 246
    .line 247
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "m_pk"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    .line 255
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1}, LX/5zM;->A00(LX/1MO;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/5zM;->A00(LX/1MO;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
