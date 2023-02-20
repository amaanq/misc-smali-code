.class public final LX/1oh;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/1oi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1oi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0, v1}, LX/1of;-><init>(LX/3BS;LX/1og;J)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/1oh;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/1oh;->A00:LX/0je;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/4na;

    .line 1
    .line 2
    check-cast p4, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/4ZY;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ClipsNetego"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/3zD;

    .line 21
    .line 22
    iget-object v4, p1, LX/4ZY;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1MO;->A2G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v3, LX/3zD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/91y;->A06:LX/91y;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    :cond_3
    const/4 v9, 0x1

    .line 92
    :goto_1
    iget-object v7, p0, LX/1oh;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v8, p0, LX/1oh;->A00:LX/0je;

    .line 95
    .line 96
    iget-object v6, p1, LX/4na;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p1, LX/4na;->A00:LX/4nd;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "instagram_clips_in_feed_unit_card_impression"

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x77a

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "containermodule"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "tray_session_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v1, "client_position"

    .line 144
    .line 145
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 146
    .line 147
    invoke-interface {v0, v1, v6}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "follow_status"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 168
    .line 169
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "m_pk"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "timespent"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 193
    .line 194
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 195
    .line 196
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "is_social_thumbnails_visible"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    sget-object v1, LX/4i1;->A0I:LX/4i1;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1
    invoke-virtual {v3}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 230
    .line 231
    if-ne v1, v0, :cond_4

    .line 232
    .line 233
    sget-object v1, LX/4i1;->A0D:LX/4i1;

    .line 234
    .line 235
    :goto_4
    const-string v0, "action_source"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sget-object v1, LX/4i1;->A0H:LX/4i1;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    const/4 v9, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
