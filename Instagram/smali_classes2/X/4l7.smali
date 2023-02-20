.class public final LX/4l7;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/8Pz;

.field public final synthetic A02:LX/2yZ;

.field public final synthetic A03:LX/9nr;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/2yZ;LX/9nr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4l7;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1
    .line 2
    iput-object p3, p0, LX/4l7;->A02:LX/2yZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/4l7;->A01:LX/8Pz;

    .line 5
    .line 6
    iput-object p4, p0, LX/4l7;->A03:LX/9nr;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const v0, -0x188cd07e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, LX/4l7;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 14
    .line 15
    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/4l7;->A02:LX/2yZ;

    .line 23
    .line 24
    iget-object v6, v0, LX/2yZ;->A07:LX/2yX;

    .line 25
    .line 26
    iget-object v3, p0, LX/4l7;->A01:LX/8Pz;

    .line 27
    .line 28
    iget-object v2, v6, LX/2yX;->A00:LX/0hS;

    .line 29
    .line 30
    const-string v1, "instagram_ad_pivots_scroll"

    .line 31
    .line 32
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x711

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/2zk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "chaining_position"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "chaining_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/2yX;->A03:LX/1m5;

    .line 84
    .line 85
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "client_session_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v7, "Required value was null."

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9q2;

    .line 124
    .line 125
    iget-object v1, v6, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    const-string v0, "ad_ids"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9q2;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "feed_timeline"

    .line 192
    .line 193
    const-string v0, "container_module"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, v3, LX/8Pz;->A00:I

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "multi_ads_type_number"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/8Pz;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/8Pz;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/8Pz;->A08:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "hscroll_seed_media_id"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "hscroll_seed_media_author_igid"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 259
    .line 260
    .line 261
    :cond_2
    sget-object v3, LX/9ZS;->A01:Landroid/os/Handler;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/BVI;

    .line 268
    .line 269
    invoke-direct {v2, p1, v5}, LX/BVI;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v0, 0xc8

    .line 273
    .line 274
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    const v0, -0x5c422ab4

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, 0x706f9ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/4l7;->A03:LX/9nr;

    .line 8
    .line 9
    iget-object v3, v4, LX/9nr;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8104bb002f0928L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x8104bb00450937L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/9nr;->A01:LX/3F3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x2ba73fc9

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
