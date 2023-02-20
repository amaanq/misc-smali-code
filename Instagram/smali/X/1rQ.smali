.class public final LX/1rQ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z4;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/2z4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1rQ;->A00:LX/2z4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DRU;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/DRU;->A00:LX/3fp;

    .line 13
    .line 14
    instance-of v0, v4, LX/4vz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/4vz;

    .line 26
    .line 27
    iget-object v2, p0, LX/1rQ;->A00:LX/2z4;

    .line 28
    .line 29
    iget-object v0, v0, LX/4vz;->A01:LX/4cX;

    .line 30
    .line 31
    iget-object v1, v0, LX/4cX;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v4, v0, v1}, LX/2z4;->A00(LX/3fp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/1rQ;->A00:LX/2z4;

    .line 42
    .line 43
    iget-object v5, p1, LX/DRU;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v3, LX/2z4;->A01:LX/0hS;

    .line 46
    .line 47
    const-string/jumbo v1, "instagram_shopping_product_hscroll_impression"

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x948

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, LX/2z4;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "prior_module"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/2z4;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "prior_submodule"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/2z4;->A07:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "shopping_session_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 99
    .line 100
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 101
    .line 102
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LX/3fp;->ApV()LX/3fs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    const-string/jumbo v0, "product_collection_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/2z4;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-interface {v4}, LX/3fp;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/DRU;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/DRU;->A00:LX/3fp;

    .line 13
    .line 14
    instance-of v0, v4, LX/4vz;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/4vz;

    .line 26
    .line 27
    iget-object v5, p0, LX/1rQ;->A00:LX/2z4;

    .line 28
    .line 29
    iget-object v0, v0, LX/4vz;->A01:LX/4cX;

    .line 30
    .line 31
    iget-object v3, v0, LX/4cX;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v5, LX/2z4;->A01:LX/0hS;

    .line 34
    .line 35
    const-string/jumbo v1, "instagram_shopping_product_pivots_sub_impression"

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x94c

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/1zQ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/2z4;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/2z4;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/2z4;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 83
    .line 84
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 85
    .line 86
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "navigation_info"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/4UN;

    .line 98
    .line 99
    invoke-direct {v3}, LX/4UN;-><init>()V

    .line 100
    .line 101
    .line 102
    int-to-long v0, v6

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "chaining_position"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/2z4;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "chaining_session_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, LX/3fp;->BNg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "m_pk"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/2z4;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "parent_m_pk"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, v5, LX/2z4;->A00:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "m_t"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, LX/3fp;->BNh()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "source_media_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "pivots_logging_info"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v3, p0, LX/1rQ;->A00:LX/2z4;

    .line 190
    .line 191
    iget-object v5, p1, LX/DRU;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v3, LX/2z4;->A01:LX/0hS;

    .line 194
    .line 195
    const-string/jumbo v1, "instagram_shopping_product_hscroll_sub_impression"

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x949

    .line 205
    .line 206
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v1, v3, LX/2z4;->A05:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "prior_module"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/2z4;->A06:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v0, "prior_submodule"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/2z4;->A07:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v0, "shopping_session_id"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 247
    .line 248
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 249
    .line 250
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, LX/3fp;->ApV()LX/3fs;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    const-string/jumbo v0, "product_collection_type"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/2z4;->A03:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {v4}, LX/3fp;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
