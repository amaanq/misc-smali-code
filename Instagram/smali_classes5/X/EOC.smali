.class public final LX/EOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 7

    .line 0
    const-string v2, "xmp_data"

    .line 1
    .line 2
    iget-object v6, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/EOC;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810ae900021829L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3zO;

    .line 90
    .line 91
    iget-object v2, v0, LX/3zO;->A09:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-wide v0, 0x810ae90003182aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/KEn;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-wide v0, 0x810ae90003182aL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/KEn;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    iget-object v4, p0, LX/EOC;->A01:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x810ae900011828L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide v0, 0x810ae90003182aL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-static {v2}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    const-string v0, "<Attrib:Ads>"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, -0x1

    .line 224
    if-le v1, v3, :cond_9

    .line 225
    .line 226
    const-string v0, "</Attrib:Ads>"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, v1, :cond_9

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0xd

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const-string v0, "<dc:creator>"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-le v1, v3, :cond_d

    .line 248
    .line 249
    const-string v0, "</dc:creator>"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v1, :cond_d

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0xd

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/KEn;->A00:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_1

    .line 280
    :cond_a
    invoke-static {v2}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "Attrib:FbId"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const-string v0, "dc:creator"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    :cond_b
    const/4 v0, 0x1

    .line 303
    goto :goto_0

    .line 304
    :cond_c
    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_1
    if-eqz v2, :cond_d

    .line 317
    .line 318
    :goto_2
    move-object v5, v2

    .line 319
    :cond_d
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_e
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_f
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 330
    .line 331
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    const-string v0, "PendingMediaCreativeAttributionStepException"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 339
    .line 340
    return-object v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaCreativeAttribution"

    return-object v0
.end method
