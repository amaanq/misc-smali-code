.class public final LX/0Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v4, "services_system_config"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "system_fingerprint"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "{}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v0, "lmk_minfree_setting"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "anr_timeout_setting"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/0Fe;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, LX/0Fe;-><init>(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Fe;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v5

    .line 94
    :cond_3
    new-instance v2, LX/0Ev;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, LX/0Ev;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v1, v2, LX/0Dp;->A01:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "com.android.server.am.ProcessList"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    const/4 v0, 0x0

    .line 127
    :goto_3
    :try_start_2
    iput-object v0, v2, LX/0Ev;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v7, v2, LX/0Ev;->A05:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :try_start_3
    new-array v1, v6, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v0, Landroid/content/Context;

    .line 137
    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v7, v0, v3

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    const/4 v0, 0x0

    .line 157
    :goto_4
    :try_start_4
    iput-object v0, v2, LX/0Ev;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string/jumbo v0, "mOomAdj"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/0Ev;->A01:Ljava/lang/reflect/Field;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "mOomMinFree"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/0Ev;->A02:Ljava/lang/reflect/Field;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "mOomMinFreeLow"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/0Ev;->A04:Ljava/lang/reflect/Field;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "mOomMinFreeHigh"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/0Ev;->A03:Ljava/lang/reflect/Field;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    :catchall_2
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/0Ev;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v6, v2, LX/0Ev;->A01:Ljava/lang/reflect/Field;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v0, v2, LX/0Ev;->A02:Ljava/lang/reflect/Field;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :try_start_5
    const-string/jumbo v1, "mOomAdj"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6}, LX/0Ev;->A00(LX/0Ev;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/0Ev;->A02:Ljava/lang/reflect/Field;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string/jumbo v1, "mOomMinFree"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LX/0Ev;->A00(LX/0Ev;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v2, LX/0Ev;->A04:Ljava/lang/reflect/Field;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const-string/jumbo v1, "mOomMinFreeLow"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, LX/0Ev;->A00(LX/0Ev;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, v2, LX/0Ev;->A03:Ljava/lang/reflect/Field;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const-string/jumbo v1, "mOomMinFreeHigh"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, LX/0Ev;->A00(LX/0Ev;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    .line 278
    .line 279
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_9
    const/4 v0, -0x1

    .line 286
    const-string/jumbo v2, "services_system_config_version"

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x1

    .line 294
    if-eq v1, v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_1
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
.end method
