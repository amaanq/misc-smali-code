.class public final LX/5AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16s;


# instance fields
.field public final A00:LX/5A8;

.field public final A01:LX/5AA;


# direct methods
.method public constructor <init>(LX/5AA;LX/5A8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5AC;->A00:LX/5A8;

    .line 4
    .line 5
    iput-object p1, p0, LX/5AC;->A01:LX/5AA;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ARK()Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5AC;->A01:LX/5AA;

    .line 3
    .line 4
    check-cast v0, LX/5A9;

    .line 5
    .line 6
    iget-object v2, v0, LX/5A9;->A00:LX/177;

    .line 7
    .line 8
    iget-object v0, v0, LX/5A9;->A01:LX/16y;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, LX/177;->D0P(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, v0, LX/3oq;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/1CY;

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData"

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, LX/3oq;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v5, LX/3oq;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v5, LX/3oq;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v5, LX/3oq;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v5, LX/3oq;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v5, LX/3oq;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v14, v5, LX/3oq;->A07:Ljava/util/List;

    .line 122
    .line 123
    iget-wide v0, v5, LX/3oq;->A00:J

    .line 124
    .line 125
    iget-object v13, v5, LX/3oq;->A03:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, LX/Mqw;

    .line 128
    .line 129
    move-wide/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v7 .. v17}, LX/Mqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string v4, "cta"

    .line 150
    .line 151
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/Mqw;

    .line 180
    .line 181
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, LX/Mqw;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "signal_id"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, LX/Mqw;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "container_module"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, LX/Mqw;->A05:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "inventory_source"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, LX/Mqw;->A02:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "author_id"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/Mqw;->A06:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "item_id"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, v7, LX/Mqw;->A00:I

    .line 220
    .line 221
    const-string v0, "item_type"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "media_ids"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/Mqw;->A08:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v7, LX/Mqw;->A01:J

    .line 257
    .line 258
    const-string v0, "click_timestamp"

    .line 259
    .line 260
    invoke-virtual {v5, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LX/Mqw;->A03:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "click_media_id"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string v1, "CtaClickRealtimeInfo"

    .line 290
    .line 291
    const-string v0, "Unable to serialize collection."

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const-string v0, ""

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    return-object v3
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final bridge synthetic CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v2, LX/1MO;

    .line 5
    .line 6
    check-cast v1, LX/2BQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v15, LX/2r7;->A05:LX/2r7;

    .line 23
    .line 24
    if-ne v3, v15, :cond_3

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v4, v0, LX/5AC;->A00:LX/5A8;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, LX/5A8;->A02:LX/177;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, LX/5A8;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v4, v4, LX/5A8;->A00:LX/5A7;

    .line 54
    .line 55
    invoke-static {v2}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/5A7;->A00:LX/1la;

    .line 67
    .line 68
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v3, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v4, LX/5A7;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2, v4}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_1
    invoke-static {v2}, LX/3GR;->A04(LX/1MO;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v2, v1}, LX/3GR;->A01(LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v3, LX/3oq;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v12}, LX/3oq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 125
    .line 126
    invoke-direct {v1, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/176;

    .line 130
    .line 131
    iget-object v0, v0, LX/176;->A00:LX/17B;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/17B;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    const-string v1, "Wrong signal type in CtaRealtimeSignalProviderImpl: "

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
.end method
