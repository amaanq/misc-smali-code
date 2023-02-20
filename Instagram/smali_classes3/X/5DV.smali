.class public final LX/5DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DW;


# instance fields
.field public final A00:LX/177;

.field public final A01:LX/16y;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/16y;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5DV;->A01:LX/16y;

    .line 12
    .line 13
    iput-object v1, p0, LX/5DV;->A00:LX/177;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final ARa()Ljava/util/Map;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5DV;->A00:LX/177;

    .line 3
    .line 4
    iget-object v0, v0, LX/5DV;->A01:LX/16y;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, LX/177;->D0P(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, v0, LX/4Bi;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/1CY;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, LX/4Bi;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v5, LX/4Bi;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v5, LX/4Bi;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v5, LX/4Bi;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v5, LX/4Bi;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v5, LX/4Bi;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v15, v5, LX/4Bi;->A08:Ljava/util/List;

    .line 118
    .line 119
    iget-wide v0, v5, LX/4Bi;->A00:J

    .line 120
    .line 121
    iget-object v13, v5, LX/4Bi;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v5, LX/4Bi;->A06:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v7, LX/86H;

    .line 126
    .line 127
    move-wide/from16 v17, v0

    .line 128
    .line 129
    invoke-direct/range {v7 .. v18}, LX/86H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v4, "xout"

    .line 148
    .line 149
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/86H;

    .line 178
    .line 179
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LX/86H;->A07:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "signal_id"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, LX/86H;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "container_module"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LX/86H;->A04:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "inventory_source"

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/86H;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "author_id"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/86H;->A05:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "item_id"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, LX/86H;->A00:I

    .line 218
    .line 219
    const-string v0, "item_type"

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "media_ids"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/86H;->A09:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 252
    .line 253
    .line 254
    iget-wide v1, v7, LX/86H;->A01:J

    .line 255
    .line 256
    const-string v0, "click_timestamp"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, LX/86H;->A08:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "click_media_id"

    .line 264
    .line 265
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/86H;->A06:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "reason"

    .line 271
    .line 272
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string v1, "XoutRealtimeInfo"

    .line 295
    .line 296
    const-string v0, "Unable to serialize collection."

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_5
    return-object v3
    .line 307
    .line 308
.end method
