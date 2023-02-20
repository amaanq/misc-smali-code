.class public final LX/1ou;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2yX;


# direct methods
.method public constructor <init>(LX/2yX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/1oZ;->A01:LX/3BS;

    .line 7
    .line 8
    new-instance v0, LX/1ov;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1ov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1ou;->A00:LX/2yX;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/1ou;->A00:LX/2yX;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/8Pz;

    .line 17
    .line 18
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 21
    .line 22
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "impression"

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v3, v4, v0, v7}, LX/2yX;->A02(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/2yX;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/2yX;->A00:LX/0hS;

    .line 36
    .line 37
    const-string/jumbo v1, "instagram_ad_pivots_card_impression"

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x70a

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9q2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ad_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/2zk;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "chaining_position"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "chaining_session_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/2yX;->A03:LX/1m5;

    .line 127
    .line 128
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "client_session_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/8Pz;->A07:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "contextual_ads_category"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v9, v0, [Ljava/lang/Long;

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v9, v10

    .line 154
    .line 155
    int-to-long v0, v7

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v9, v8

    .line 161
    .line 162
    invoke-static {v9}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "position"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "feed_timeline"

    .line 173
    .line 174
    const-string v0, "container_module"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/8Pz;->A01()LX/9jh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/9jh;->A02:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "trigger_type"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, v3, LX/8Pz;->A00:I

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "multi_ads_type_number"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/8Pz;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/8Pz;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/9q2;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v6}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/8Pz;->A08:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 276
    .line 277
    .line 278
    :cond_0
    return-void

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/1ou;->A00:LX/2yX;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/8Pz;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "sub_impression"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0, v4}, LX/2yX;->A02(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/2yX;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
