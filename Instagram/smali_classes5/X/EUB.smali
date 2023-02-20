.class public final LX/EUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:I

.field public A01:LX/1IM;

.field public A02:LX/2SD;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1tt;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1la;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/16s;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1u7;

.field public final A0E:LX/DHH;

.field public final A0F:LX/1uN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DP5;LX/1la;Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u7;LX/16s;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/EUB;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/EUB;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/EUB;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/EUB;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/1ts;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1ts;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EUB;->A06:LX/1tt;

    .line 21
    .line 22
    new-instance v1, LX/EU9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p6}, LX/EU9;-><init>(LX/EUB;LX/DP5;LX/1u7;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DHH;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/DHH;-><init>(LX/EU9;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EUB;->A0E:LX/DHH;

    .line 33
    .line 34
    iput-object p6, p0, LX/EUB;->A0D:LX/1u7;

    .line 35
    .line 36
    iput-object p4, p0, LX/EUB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/EUB;->A08:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p8, p0, LX/EUB;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LX/EUB;->A0F:LX/1uN;

    .line 43
    .line 44
    iput-object p7, p0, LX/EUB;->A0B:LX/16s;

    .line 45
    .line 46
    iput-object p3, p0, LX/EUB;->A09:LX/1la;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EUB;->A06:LX/1tt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v6, p0, LX/EUB;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, LX/EUB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/EUB;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/EUB;->A02:LX/2SD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2SD;->BG7()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-boolean v2, p0, LX/EUB;->A04:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/EUB;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LX/EUB;->A0B:LX/16s;

    .line 24
    .line 25
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "discover/injected_chaining_explore_media/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x49b

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "chaining_session_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ad_request_index"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v9}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2B5;

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 81
    .line 82
    .line 83
    const-string v1, "ad_id"

    .line 84
    .line 85
    invoke-interface {v2}, LX/2B5;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "position"

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/2B4;

    .line 96
    .line 97
    iget v0, v0, LX/2B4;->A00:I

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "is_client_inserted_ad"

    .line 103
    .line 104
    invoke-interface {v2}, LX/2B5;->BjN()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v1, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v6

    .line 124
    const-class v2, LX/CtU;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x82

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0, v6, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    const-string v0, "inserted_ad_indices"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    move-exception v6

    .line 179
    const-class v2, LX/CtU;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x82

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0, v6, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_3
    const-string v0, "organic_item_ids"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/8Of;

    .line 200
    .line 201
    const-class v0, LX/9yn;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, LX/16s;->ARK()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_2
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v5}, LX/BeQ;->A0C(Landroid/content/Context;LX/17s;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v1, p0, LX/EUB;->A0E:LX/DHH;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 257
    .line 258
    invoke-direct {v0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 262
    .line 263
    iput-object v4, p0, LX/EUB;->A01:LX/1IM;

    .line 264
    .line 265
    const v2, 0x6a802207

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v4, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, p0, LX/EUB;->A04:Z

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/EUB;->A07:Z

    .line 2
    .line 3
    iput-object p3, p0, LX/EUB;->A02:LX/2SD;

    .line 4
    .line 5
    iput-object p2, p0, LX/EUB;->A06:LX/1tt;

    .line 6
    .line 7
    iget-object v1, p1, LX/1uh;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/EUB;->A00(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
    .line 15
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUB;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BuZ()V
    .locals 1

    .line 0
    const-string v0, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EUB;->A01:LX/1IM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/EUB;->A01:LX/1IM;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1uh;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p1, LX/1uh;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/EUB;->A00(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CA9(II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EUB;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/EUB;->A0E:LX/DHH;

    .line 7
    .line 8
    iget v0, v0, LX/DHH;->A00:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/EUB;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/EUB;->A0F:LX/1uN;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1uN;->B7Z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, LX/EUB;->A00(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/EUB;->A00:I

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUB;->A01:LX/1IM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EUB;->A01:LX/1IM;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/EUB;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
