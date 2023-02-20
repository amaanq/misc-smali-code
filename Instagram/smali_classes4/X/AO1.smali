.class public final LX/AO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AO1;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "original_url"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.instagram.url.extra.IS_ON_CREATE"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/30J;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p0, p3, v6}, LX/AQ9;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x41076500000ed7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/AKP;->A00()LX/AKP;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0, p1}, LX/0qf;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0qs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/8KJ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/8KJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7, p0, v0, p3}, LX/AKP;->A01(Landroid/content/Context;LX/9Zp;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_0
    const v0, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v3, v0}, LX/0qh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object p3, v7, v6

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :goto_1
    aput-object v0, v7, v10

    .line 101
    .line 102
    const-string v1, "IgDeeplink"

    .line 103
    .line 104
    const-string v0, "url: %s, appIdentity package name: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, v7}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v2, :cond_a

    .line 110
    .line 111
    :cond_2
    const-wide v0, 0x430b7600000152L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/AO1;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    sput-object v1, LX/AO1;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-class v9, LX/AO1;

    .line 131
    .line 132
    monitor-enter v9

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0}, LX/0qs;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, LX/0qs;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v0, LX/8KK;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, LX/8KK;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_6
    sput-object v8, LX/AO1;->A01:Ljava/util/HashSet;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "\\s*,\\s*"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v6, v7

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_3
    if-ge v5, v6, :cond_6

    .line 186
    .line 187
    aget-object v1, v7, v5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v9

    .line 203
    throw v0

    .line 204
    :goto_4
    monitor-exit v9

    .line 205
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sget-object v1, LX/AO1;->A01:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v1, LX/30J;

    .line 224
    .line 225
    invoke-direct {v1, v4, v3}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 230
    .line 231
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/30J;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/AO1;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, p2}, LX/AO1;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/30J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
