.class public final Lcom/facebook/common/jit/JitUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "fbjitjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-class v1, Lcom/facebook/common/jit/JitUtilsNative;

    .line 8
    .line 9
    const-string v0, "Error loading JitUtils"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 18
    .line 19
    return-void
    .line 20
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

.method public static initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z
    .locals 15

    .line 0
    const-class v5, Lcom/facebook/common/jit/JitUtilsNative;

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "jitutils"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v7, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v0, v7, v3

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v2, v7, v6

    .line 30
    .line 31
    const-class v0, Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v7, v1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v2, v7, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v2, v7, v0

    .line 60
    .line 61
    const-string/jumbo v2, "initialize"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v7}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    const-string v0, "Jit initing failed: Cannot find %s.%s function."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "JitUtilsNative"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    return v3

    .line 92
    :cond_1
    move-object/from16 v1, p2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 105
    .line 106
    move/from16 v5, p1

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    move/from16 v9, p4

    .line 111
    .line 112
    move/from16 v10, p5

    .line 113
    .line 114
    move/from16 v11, p6

    .line 115
    .line 116
    move/from16 v12, p7

    .line 117
    .line 118
    move/from16 v13, p8

    .line 119
    .line 120
    move/from16 v14, p9

    .line 121
    .line 122
    invoke-static/range {v5 .. v15}, Lcom/facebook/common/jit/JitUtilsNative;->nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    return v3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public static native nativeDisableJit()Z
.end method

.method public static native nativeEnableJit(JZZZ)Z
.end method

.method public static native nativeGetDefaultJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeGetJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z
.end method

.method public static native nativeIsJitEnabled()Z
.end method

.method public static native nativeIsProfileChangeSignificant(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeMarkAsPriorityThread()V
.end method

.method public static native nativeStartJit()Z
.end method

.method public static native nativeStartPerfSensitiveScenario(I)V
.end method

.method public static native nativeStopJit()Z
.end method

.method public static native nativeStopPerfSensitiveScenario()V
.end method

.method public static native nativeUnmarkAsPriorityThread()V
.end method
