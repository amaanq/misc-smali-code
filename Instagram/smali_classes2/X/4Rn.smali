.class public final synthetic LX/4Rn;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5F3;

    const/4 v1, 0x0

    const-string v4, "logTrayItemImpressions"

    const-string v5, "logTrayItemImpressions()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/5F3;

    .line 3
    .line 4
    iget-object v0, v5, LX/5F3;->A04:LX/5IO;

    .line 5
    .line 6
    iget-object v4, v0, LX/5IO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    iget-object v3, v0, LX/5IO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v0, v5, LX/5F3;->A05:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/727;

    .line 31
    .line 32
    iget-object v7, v5, LX/5F3;->A02:LX/0hS;

    .line 33
    .line 34
    const-string v0, "igd_an_tray_impression"

    .line 35
    .line 36
    iget-object v2, v7, LX/0hS;->A00:LX/0iT;

    .line 37
    .line 38
    invoke-virtual {v7, v2, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6b6

    .line 43
    .line 44
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/727;->A05:LX/0y6;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "recipient_ids"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget v0, v6, LX/727;->A00:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "position"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/5F3;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "request_id"

    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "impression_session_id"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "igd_session_id"

    .line 104
    .line 105
    invoke-virtual {v8, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/727;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/727;->A02:LX/IOL;

    .line 118
    .line 119
    const-string v0, "item_type"

    .line 120
    .line 121
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/727;->A03:LX/IOM;

    .line 125
    .line 126
    const-string v0, "item_presence"

    .line 127
    .line 128
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/5F3;->A00(LX/727;)LX/4G8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, LX/4G8;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    const-string v0, "status_id"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/727;->A06:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "last_active_time"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-boolean v0, v6, LX/727;->A09:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v6}, LX/5F3;->A00(LX/727;)LX/4G8;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_0

    .line 186
    .line 187
    const-string v0, "ig_status_impression"

    .line 188
    .line 189
    invoke-virtual {v7, v2, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x64c

    .line 194
    .line 195
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v9}, LX/4G8;->BWM()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "author_id"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, LX/4G8;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "media_id"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    iget v0, v6, LX/727;->A01:I

    .line 257
    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "inventory_count"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, LX/4G8;->BRC()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "status_text"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, LX/4G8;->AmI()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "emoji"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v1, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
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
.end method
