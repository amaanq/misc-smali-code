.class public final LX/5Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ev;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Ev;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-static {v4}, LX/9yj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8102d900220580L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x8102d9001c057cL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-wide v0, 0x8202d900200621L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v5, v0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v6, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 106
    .line 107
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    .line 114
    .line 115
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    .line 122
    .line 123
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    if-lt v1, v5, :cond_3

    .line 140
    .line 141
    :cond_2
    if-lt v1, v5, :cond_4

    .line 142
    .line 143
    return v10

    .line 144
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v6, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-wide v0, 0x8102d9001e057eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-static {p1}, LX/DhD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/16 v0, 0x41

    .line 217
    .line 218
    if-lt v4, v0, :cond_d

    .line 219
    .line 220
    const/16 v0, 0x5a

    .line 221
    .line 222
    if-le v4, v0, :cond_6

    .line 223
    .line 224
    const/16 v0, 0x61

    .line 225
    .line 226
    if-lt v4, v0, :cond_d

    .line 227
    .line 228
    const/16 v0, 0x7a

    .line 229
    .line 230
    if-gt v4, v0, :cond_d

    .line 231
    .line 232
    :cond_6
    const/4 v8, 0x1

    .line 233
    :goto_2
    if-nez v7, :cond_7

    .line 234
    .line 235
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v7, 0x0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :cond_7
    const/4 v7, 0x1

    .line 272
    :cond_8
    if-eqz v8, :cond_9

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    return v10

    .line 277
    :cond_9
    if-nez v6, :cond_a

    .line 278
    .line 279
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v6, 0x0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    :cond_a
    const/4 v6, 0x1

    .line 300
    :cond_b
    if-eqz v8, :cond_c

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    return v10

    .line 305
    :cond_c
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    goto :goto_1

    .line 311
    :cond_d
    const/4 v8, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_e
    return v3
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
