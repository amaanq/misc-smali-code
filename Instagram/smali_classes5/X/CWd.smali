.class public final LX/CWd;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CWd;->A00:LX/1la;

    .line 8
    .line 9
    iput-object p2, p0, LX/CWd;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/CWd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00(LX/2Jo;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/CWd;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v11}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v10, v2, LX/CWd;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move/from16 v16, p2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, LX/2Jo;->A01:LX/1MO;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v12, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v0, v2, LX/CWd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v14, "shopping_reels_cta"

    .line 45
    .line 46
    move-object v15, v0

    .line 47
    invoke-static/range {v9 .. v16}, LX/Dkr;->A0C(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v6, v1, LX/2Jo;->A01:LX/1MO;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v5, v2, LX/CWd;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "shopping_reels_cta"

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {v10, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v9, "instagram_shopping_reels_cta_impression"

    .line 76
    .line 77
    invoke-static {v0, v9}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x973

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v8, v6, LX/1MO;->A0b:LX/1MY;

    .line 88
    .line 89
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "m_pk"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "cta_bar_type"

    .line 117
    .line 118
    invoke-virtual {v2, v6, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    :cond_2
    invoke-static {v2, v5}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "navigation_chain"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Bnt;->A07:LX/Bnt;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "legacy_referral_surface"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "legacy_ui_component"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v2, v6, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-static {v10, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x974

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 211
    .line 212
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 235
    .line 236
    .line 237
    const-string v6, "cta_bar_type"

    .line 238
    .line 239
    goto :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/CWd;->A00(LX/2Jo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0H(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/CWd;->A00(LX/2Jo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
