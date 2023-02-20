.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/2bG;

.field public static A02:LX/2bE;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2bE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2bE;

    .line 6
    .line 7
    new-instance v0, LX/2bG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2bG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/2bG;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "1.6"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "1.7"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 28
    .line 29
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

.method public static getLogger(Ljava/lang/String;)LX/2bK;
    .locals 6

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sput v3, Lorg/slf4j/LoggerFactory;->A00:I

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_0
    :try_start_2
    move-exception v2

    .line 50
    const-string v1, "Error getting resources from path"

    .line 51
    .line 52
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v0, "Reported exception:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v3, :cond_3

    .line 72
    .line 73
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 74
    .line 75
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "Found binding in ["

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "]"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 116
    .line 117
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v3, :cond_4

    .line 131
    .line 132
    const-string v2, "Actual binding is of type ["

    .line 133
    .line 134
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "]"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2bE;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LX/2bE;->A00:Ljava/util/List;

    .line 159
    .line 160
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "The following loggers will not work because they were created"

    .line 172
    .line 173
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "during the default configuration phase of the underlying logging system."

    .line 177
    .line 178
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 182
    .line 183
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v1, v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :catchall_0
    :try_start_5
    move-exception v0

    .line 206
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 208
    :catch_1
    move-exception v2

    .line 209
    const/4 v0, 0x2

    .line 210
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 211
    .line 212
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 213
    .line 214
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 220
    .line 221
    const-string v0, "Reported exception:"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    const-string v1, "Unexpected initialization failure"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_2
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const-string/jumbo v0, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, -0x1

    .line 252
    if-eq v1, v0, :cond_5

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 256
    .line 257
    const-string/jumbo v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 264
    .line 265
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Upgrade your binding to version 1.6.x."

    .line 269
    .line 270
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    throw v2

    .line 274
    :catch_3
    move-exception v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, -0x1

    .line 289
    if-ne v0, v1, :cond_6

    .line 290
    .line 291
    const-string/jumbo v0, "org.slf4j.impl.StaticLoggerBinder"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v1, :cond_a

    .line 299
    .line 300
    :cond_6
    const/4 v0, 0x4

    .line 301
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 302
    .line 303
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 304
    .line 305
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 309
    .line 310
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 314
    .line 315
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    if-ne v1, v0, :cond_b

    .line 322
    .line 323
    :try_start_7
    sget-object v5, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_3
    sget-object v4, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 328
    .line 329
    array-length v0, v4

    .line 330
    if-ge v2, v0, :cond_9

    .line 331
    .line 332
    aget-object v0, v4, v2

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    if-nez v1, :cond_b

    .line 345
    .line 346
    const-string v2, "The requested version "

    .line 347
    .line 348
    const-string v1, " by your slf4j binding is not compatible with "

    .line 349
    .line 350
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v5, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 366
    .line 367
    invoke-static {v0}, LX/2bH;->A00(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    :cond_a
    const/4 v0, 0x2

    .line 372
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 373
    .line 374
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 375
    .line 376
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 382
    .line 383
    const-string v0, "Reported exception:"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :catchall_1
    move-exception v2

    .line 393
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 394
    .line 395
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 401
    .line 402
    const-string v0, "Reported exception:"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    :catch_4
    :cond_b
    :goto_4
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 411
    .line 412
    if-eq v1, v3, :cond_d

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    if-eq v1, v0, :cond_f

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    if-eq v1, v0, :cond_c

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    if-ne v1, v0, :cond_e

    .line 422
    .line 423
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/2bG;

    .line 424
    .line 425
    :goto_5
    invoke-interface {v0, p0}, LX/2bF;->B1E(Ljava/lang/String;)LX/2bK;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_c
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()LX/2bF;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2bE;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    const-string v1, "Unreachable code"

    .line 443
    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    const-string/jumbo v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method
