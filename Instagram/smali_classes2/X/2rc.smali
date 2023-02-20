.class public final LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/186;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18M;

.field public final A03:LX/18s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18M;LX/18s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2rc;->A03:LX/18s;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rc;->A02:LX/18M;

    .line 6
    .line 7
    iput-object p1, p0, LX/2rc;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/Gs9;LX/9uP;)LX/Gib;
    .locals 11

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v8, p0, LX/2rc;->A03:LX/18s;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gs9;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Of;

    .line 21
    .line 22
    iget-object v1, v8, LX/18s;->A01:LX/18C;

    .line 23
    .line 24
    iget-object v0, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Gvy;->A04:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2rQ;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/2rQ;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    iget-object v3, p1, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v2, p0, LX/2rc;->A00:LX/186;

    .line 67
    .line 68
    iget-object v5, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/2rc;->A01:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v4, LX/3Bx;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2rc;->A02:LX/18M;

    .line 78
    .line 79
    new-instance v0, LX/Gib;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LX/Gib;-><init>(LX/18M;LX/186;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v8, LX/18s;->A01:LX/18C;

    .line 91
    .line 92
    sget-object v0, LX/G4R;->A02:LX/G4R;

    .line 93
    .line 94
    new-instance v3, LX/HVV;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/HVV;-><init>(LX/G4R;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, p1}, LX/HVV;->DSz(LX/18C;LX/Gs9;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/Gs9;->A01:LX/1Of;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v1, v2}, LX/GJ9;->A00(LX/IDP;LX/Gs9;Ljava/util/List;Z)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/1Of;

    .line 132
    .line 133
    iget-object v0, p2, LX/9uP;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v9, v0}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v1, p2, LX/9uP;->A04:J

    .line 146
    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-class v0, LX/2rQ;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    sget-object v0, LX/2rQ;->A02:LX/2rQ;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v3, p2, LX/9uP;->A07:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v0, v8, LX/18s;->A00:LX/0yp;

    .line 170
    .line 171
    invoke-interface {v0, v3}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9dQ;

    .line 176
    .line 177
    iget-object v3, v0, LX/9dQ;->A00:LX/0yp;

    .line 178
    .line 179
    iget v0, p2, LX/9uP;->A03:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    add-long/2addr v1, v3

    .line 196
    :cond_4
    invoke-interface {v9}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v0, LX/HeC;

    .line 201
    .line 202
    invoke-direct {v0, v3, v5, v1, v2}, LX/HeC;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v3, v0, LX/Gvy;->A04:Ljava/util/Set;

    .line 215
    .line 216
    iget-wide v1, v0, LX/Gvy;->A00:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/HeC;

    .line 239
    .line 240
    iget-object v6, v7, LX/HeC;->A02:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/HeC;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-wide v4, v1, LX/HeC;->A00:J

    .line 255
    .line 256
    iget-wide v2, v7, LX/HeC;->A00:J

    .line 257
    .line 258
    cmp-long v0, v4, v2

    .line 259
    .line 260
    if-lez v0, :cond_8

    .line 261
    .line 262
    iget-object v4, v1, LX/HeC;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, " && "

    .line 265
    .line 266
    iget-object v0, v7, LX/HeC;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/HeC;

    .line 273
    .line 274
    invoke-direct {v0, v1, v6, v2, v3}, LX/HeC;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v6, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
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
