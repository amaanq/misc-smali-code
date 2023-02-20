.class public final LX/1oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public final A00:LX/2yX;


# direct methods
.method public constructor <init>(LX/2yX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oo;->A00:LX/2yX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/1oo;->A00:LX/2yX;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8Pz;

    .line 12
    .line 13
    :cond_0
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v0, v4, LX/8Pz;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9q2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v6, LX/2yX;->A01:LX/1la;

    .line 47
    .line 48
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v6, LX/2yX;->A03:LX/1m5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "m_pk"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, LX/38P;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "m_t"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, LX/360;->A05:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "max_duration_ms"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v7, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ad_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "tracking_token"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "container_module"

    .line 133
    .line 134
    const-string v0, "feed_timeline"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/8Pz;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9q2;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "first_hscroll_item_ad_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p1, LX/360;->A06:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "sum_duration_ms"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "chaining_session_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "is_multi_ads"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget v0, v4, LX/8Pz;->A00:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "multi_ads_type"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/8Pz;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "multi_ads_id"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "position_in_multi_ads_unit"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p3, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/8Pz;->A09:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/9q2;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "multi_ads_first_ad_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 1

    .line 0
    check-cast p1, LX/0lQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
.end method
