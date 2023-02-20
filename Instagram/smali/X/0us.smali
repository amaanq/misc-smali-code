.class public final LX/0us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;

.field public static final A0B:Ljava/lang/reflect/Method;

.field public static final A0C:Ljava/lang/reflect/Method;

.field public static final A0D:Ljava/lang/reflect/Method;

.field public static final A0E:Ljava/lang/reflect/Method;

.field public static final A0F:Z

.field public static final A0G:Z

.field public static final A0H:Z

.field public static final A0I:Z

.field public static final A0J:Ljava/lang/reflect/Method;

.field public static final A0K:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v11, "forName"

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    :cond_0
    sput-boolean v13, LX/0us;->A0F:Z

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    sput-boolean v0, LX/0us;->A0G:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/0us;->A0K:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "Z"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "B"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "C"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v0, "S"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v0, "I"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "J"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v0, "F"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "D"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v6, 0x2

    .line 87
    const-string v4, "ApiBlockListExemption"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    :try_start_0
    const-class v9, Ljava/lang/Class;

    .line 93
    .line 94
    new-array v1, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v0, Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v1, v5

    .line 99
    .line 100
    invoke-virtual {v9, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    const-string v2, "getDeclaredMethod"

    .line 108
    .line 109
    new-array v1, v6, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    const-class v0, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v0, v1, v7

    .line 116
    .line 117
    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    move-object v2, v12

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    .line 130
    move-object v3, v12

    .line 131
    move-object v2, v12

    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v1

    .line 134
    :goto_0
    const-string v0, "Failed to init api exemption dependencies."

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v10, 0x1

    .line 141
    :goto_1
    :try_start_3
    const-class v9, Ljava/lang/Class;

    .line 142
    .line 143
    new-array v1, v8, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v0, Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v0, v1, v7

    .line 152
    .line 153
    const-class v0, Ljava/lang/ClassLoader;

    .line 154
    .line 155
    aput-object v0, v1, v6

    .line 156
    .line 157
    invoke-virtual {v9, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v9, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v9, v12

    .line 169
    move-object v3, v12

    .line 170
    move-object v2, v12

    .line 171
    const/4 v10, 0x0

    .line 172
    goto :goto_4

    .line 173
    :catch_4
    move-exception v0

    .line 174
    :goto_2
    const-string v1, "Could not get Class.forName with CL. Msg: "

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_3
    if-eqz v3, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 193
    :cond_4
    or-int/2addr v13, v0

    .line 194
    sput-object v3, LX/0us;->A0A:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v9, LX/0us;->A09:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v2, LX/0us;->A0D:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    sput-boolean v13, LX/0us;->A0I:Z

    .line 201
    .line 202
    sput-boolean v10, LX/0us;->A0H:Z

    .line 203
    .line 204
    new-array v3, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    const-string v0, "Failed"

    .line 209
    .line 210
    :goto_5
    aput-object v0, v3, v5

    .line 211
    .line 212
    const-string v2, "Yes"

    .line 213
    .line 214
    const-string v1, "No"

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    if-eqz v13, :cond_5

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_5
    aput-object v0, v3, v7

    .line 221
    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    :cond_6
    aput-object v2, v3, v6

    .line 226
    .line 227
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 228
    .line 229
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-array v1, v7, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v0, Ljava/lang/String;

    .line 239
    .line 240
    aput-object v0, v1, v5

    .line 241
    .line 242
    const-string v0, "getDeclaredField"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0us;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/0us;->A0C:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    new-array v1, v5, [Ljava/lang/Class;

    .line 251
    .line 252
    const-string v0, "getDeclaredFields"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0us;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/0us;->A0J:Ljava/lang/reflect/Method;

    .line 259
    .line 260
    new-array v1, v7, [Ljava/lang/Class;

    .line 261
    .line 262
    const-class v0, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v0, v1, v5

    .line 265
    .line 266
    const-string v0, "getDeclaredConstructor"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/0us;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/0us;->A0B:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    const-class v4, Ljava/lang/reflect/Constructor;

    .line 275
    .line 276
    new-array v3, v7, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v0, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v3, v5

    .line 281
    .line 282
    const-string/jumbo v2, "newInstance"

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const-string v0, "Succeeded"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    :try_start_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 299
    :catch_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v1, v5

    .line 302
    .line 303
    aput-object v2, v1, v7

    .line 304
    .line 305
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v1, v6

    .line 310
    .line 311
    const-string v0, "Could not get %s.%s (%s)"

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-object v0, v12

    .line 317
    :cond_8
    :goto_7
    sput-object v0, LX/0us;->A0E:Ljava/lang/reflect/Method;

    .line 318
    .line 319
    sput-object v12, LX/0us;->A05:Ljava/lang/Class;

    .line 320
    .line 321
    sput-object v12, LX/0us;->A06:Ljava/lang/reflect/Method;

    .line 322
    .line 323
    sput-boolean v5, LX/0us;->A08:Z

    .line 324
    .line 325
    sput-boolean v5, LX/0us;->A07:Z

    .line 326
    .line 327
    return-void
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
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0us;->A02:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0us;->A0F:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/0us;->A0G:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v1, LX/0us;->A0H:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/0us;->A01:Z

    .line 22
    .line 23
    sget-boolean v0, LX/0us;->A0H:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0us;->A00:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0us;->A04:Ljava/util/List;

    .line 33
    .line 34
    iput p1, p0, LX/0us;->A03:I

    .line 35
    .line 36
    iput-boolean p2, p0, LX/0us;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :goto_0
    aput-object v0, v2, v1

    .line 72
    .line 73
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, " NOT"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const-string v0, "L"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "V"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "["

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/0us;->A0K:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {p0}, LX/0us;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    const-class v3, Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    aput-object p0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Could not get %s.%s (%s)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03()Z
    .locals 13

    .line 0
    sget-boolean v0, LX/0us;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0us;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/0us;->A01:Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, LX/0us;->A0G:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v6, p0, LX/0us;->A03:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v7

    .line 42
    .line 43
    if-ge v6, v3, :cond_c

    .line 44
    .line 45
    const-string/jumbo v0, "removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default.."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :goto_0
    const-string v1, "ApiBlockListExemption"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v0, "Removing hidden api check failed."

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, LX/0us;->A00:Z

    .line 64
    .line 65
    iput-boolean v7, p0, LX/0us;->A01:Z

    .line 66
    .line 67
    :cond_4
    sget-boolean v0, LX/0us;->A07:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v8, "ApiBlockListExemption"

    .line 72
    .line 73
    sget-boolean v0, LX/0us;->A0I:Z

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    sget-boolean v0, LX/0us;->A0H:Z

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    sget-object v2, LX/0us;->A0A:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    sget-object v10, LX/0us;->A0D:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    sget-object v0, LX/0us;->A05:Ljava/lang/Class;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LX/0us;->A06:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x1

    .line 100
    :goto_2
    sget-boolean v0, LX/0us;->A08:Z

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    sput-boolean v0, LX/0us;->A08:Z

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    sput-boolean v0, LX/0us;->A07:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/0us;->A00:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string/jumbo v0, "succeeded"

    .line 117
    .line 118
    .line 119
    :goto_3
    aput-object v0, v1, v12

    .line 120
    .line 121
    const-string v0, "Enable api exemption failed. Hidden API check removal was a %s."

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-boolean v0, LX/0us;->A08:Z

    .line 131
    .line 132
    return v0

    .line 133
    :cond_6
    const-string v0, "failed"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 139
    .line 140
    aput-object v0, v1, v12

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Class;

    .line 148
    .line 149
    if-eqz v5, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v3, v4, [Ljava/lang/String;

    .line 153
    .line 154
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v2, 0x1e

    .line 157
    .line 158
    const-string/jumbo v1, "setApiBlacklistExemptions"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "setApiDenylistExemptions"

    .line 162
    .line 163
    .line 164
    if-gt v11, v2, :cond_9

    .line 165
    .line 166
    aput-object v1, v3, v12

    .line 167
    .line 168
    aput-object v0, v3, v7

    .line 169
    .line 170
    :goto_4
    const/4 v7, 0x0

    .line 171
    :goto_5
    aget-object v11, v3, v7

    .line 172
    .line 173
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v11, v2, v12

    .line 176
    .line 177
    new-array v1, v9, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v0, [Ljava/lang/String;

    .line 180
    .line 181
    aput-object v0, v1, v12

    .line 182
    .line 183
    aput-object v1, v2, v9

    .line 184
    .line 185
    invoke-virtual {v10, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    new-array v1, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v11, v1, v12

    .line 201
    .line 202
    const-string v0, "Failed to get api exemption method %s."

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    move-object v0, v6

    .line 212
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    if-ge v7, v4, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    aput-object v0, v3, v12

    .line 220
    .line 221
    aput-object v1, v3, v7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    sput-object v5, LX/0us;->A05:Ljava/lang/Class;

    .line 225
    .line 226
    sput-object v0, LX/0us;->A06:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_1
    move-exception v1

    .line 231
    const-string v0, "Failed to init api exemption dependencies."

    .line 232
    .line 233
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_c
    const-string/jumbo v0, "removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d."

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    sget-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    new-array v1, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v1, v4

    .line 252
    .line 253
    const-string/jumbo v0, "no"

    .line 254
    .line 255
    .line 256
    aput-object v0, v1, v7

    .line 257
    .line 258
    const-string/jumbo v0, "removeHiddenApiCheckHardening: Target sdk %d success: %s"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_d
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_0
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
.end method

.method public final varargs A04([Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/0us;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0us;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string v0, "Cannot exempt these hiddden apis: %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Exemption of %s is not supported"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
.end method
