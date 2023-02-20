.class public final LX/0Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/0Fs;

.field public static final A0G:LX/0Ks;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z

.field public static volatile A0J:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/07F;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/reflect/Field;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Z

.field public final A0E:LX/0JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Fs;->A0G:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Fs;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0JM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0Fs;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v1, p0, LX/0Fs;->A02:LX/07F;

    .line 7
    .line 8
    iput-object v1, p0, LX/0Fs;->A0C:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v1, p0, LX/0Fs;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, p0, LX/0Fs;->A05:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput-object v1, p0, LX/0Fs;->A06:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v1, p0, LX/0Fs;->A07:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Fs;->A0B:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object v1, p0, LX/0Fs;->A0A:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object v1, p0, LX/0Fs;->A08:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    iput-object v1, p0, LX/0Fs;->A09:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v1, p0, LX/0Fs;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v1, p0, LX/0Fs;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    iput-boolean v0, p0, LX/0Fs;->A0D:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/0Fs;->A0E:LX/0JM;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/0JM;)LX/0Fs;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v2, -0x92a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-boolean v1, LX/0Fs;->A0J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Fs;->A0F:LX/0Fs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v9, LX/0Fs;->A0H:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    sget-boolean v1, LX/0Fs;->A0J:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0JM;->A01(LX/0JM;IZ)LX/0JM;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v4, LX/0Fs;

    .line 26
    .line 27
    invoke-direct {v4, v10}, LX/0Fs;-><init>(LX/0JM;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, LX/0Fv;->A00:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v7, LX/0Fs;->A0G:LX/0Ks;

    .line 35
    .line 36
    new-array v2, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "Android %d is not currently supported"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v7, v0, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/0Fn;->A00()Landroid/app/ActivityThread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v7, LX/0Fs;->A0G:LX/0Ks;

    .line 60
    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Could not find ActivityThread"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iput-object v1, v4, LX/0Fs;->A00:Landroid/app/ActivityThread;

    .line 71
    .line 72
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v11, LX/0JK;->A04:LX/0JK;

    .line 74
    .line 75
    const-string v14, "getActivityClient"

    .line 76
    .line 77
    new-array v15, v5, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v3, Landroid/os/IBinder;

    .line 80
    .line 81
    aput-object v3, v15, v0

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v15}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v4, LX/0Fs;->A0C:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :try_start_2
    move-exception v7

    .line 91
    sget-object v6, LX/0Fs;->A0G:LX/0Ks;

    .line 92
    .line 93
    const-string v3, "Could not get getActivityClient method."

    .line 94
    .line 95
    invoke-virtual {v6, v3, v7}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v4, LX/0Fs;->A0C:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :goto_1
    :try_start_3
    sget-object v6, LX/0JK;->A04:LX/0JK;

    .line 101
    .line 102
    const-string/jumbo v3, "mActivities"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6, v12, v13, v3}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v3, LX/07F;

    .line 116
    .line 117
    invoke-direct {v3, v6}, LX/07F;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, LX/0Fs;->A02:LX/07F;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v6, "A null obj cannot be a map"

    .line 124
    .line 125
    new-instance v3, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catch_1
    :try_start_4
    move-exception v6

    .line 132
    sget-object v7, LX/0Fs;->A0G:LX/0Ks;

    .line 133
    .line 134
    const-string v3, "Could not get mActivities field. Not fatal."

    .line 135
    .line 136
    invoke-virtual {v7, v3, v6}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v4, LX/0Fs;->A02:LX/07F;

    .line 140
    .line 141
    iget-object v3, v4, LX/0Fs;->A0C:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    new-array v2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "Could not get activities (IBinder token to activity info) field."

    .line 148
    .line 149
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_4
    :goto_2
    :try_start_5
    sget-object v7, LX/0JK;->A04:LX/0JK;

    .line 151
    .line 152
    const-string v3, "android.app.ActivityThread$ActivityClientRecord"

    .line 153
    .line 154
    invoke-virtual {v10, v7, v3}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 159
    .line 160
    const-string v3, "activity"

    .line 161
    .line 162
    invoke-virtual {v10, v7, v6, v13, v3}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v4, LX/0Fs;->A05:Ljava/lang/reflect/Field;

    .line 167
    .line 168
    iget-object v6, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v3, "activityInfo"

    .line 171
    .line 172
    invoke-virtual {v10, v7, v6, v13, v3}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v4, LX/0Fs;->A06:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    :try_start_6
    iget-object v6, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 179
    .line 180
    const-string/jumbo v3, "intent"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7, v6, v3}, LX/0JM;->A0I(LX/0JK;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v4, LX/0Fs;->A07:Ljava/lang/reflect/Field;

    .line 188
    .line 189
    iget-object v3, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 190
    .line 191
    new-array v8, v0, [Ljava/lang/Class;

    .line 192
    .line 193
    const-string/jumbo v18, "getStateString"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_7
    const/4 v6, 0x0

    .line 197
    move-object v14, v10

    .line 198
    move-object v15, v7

    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    move-object/from16 p0, v8

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v19}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :catch_2
    :try_start_8
    move-exception v3

    .line 211
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_3
    iput-object v6, v4, LX/0Fs;->A0B:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    iget-object v3, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 220
    .line 221
    new-array v8, v0, [Ljava/lang/Class;

    .line 222
    .line 223
    const-string v18, "getLifecycleState"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    .line 225
    :try_start_9
    const/4 v6, 0x0

    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-object/from16 p0, v8

    .line 229
    .line 230
    invoke-virtual/range {v14 .. v19}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    :catch_3
    :try_start_a
    move-exception v3

    .line 236
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :goto_4
    iput-object v6, v4, LX/0Fs;->A0A:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    iget-object v6, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 245
    .line 246
    const-string/jumbo v3, "paused"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v7, v6, v3}, LX/0JM;->A0I(LX/0JK;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v4, LX/0Fs;->A08:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    iget-object v6, v4, LX/0Fs;->A03:Ljava/lang/Class;

    .line 256
    .line 257
    const-string/jumbo v3, "stopped"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7, v6, v3}, LX/0JM;->A0I(LX/0JK;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v4, LX/0Fs;->A09:Ljava/lang/reflect/Field;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 265
    .line 266
    :try_start_b
    const-string/jumbo v3, "mH"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v13, v12, v13, v3}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/os/Handler;

    .line 278
    .line 279
    if-eqz v6, :cond_5

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v6, v4, LX/0Fs;->A01:Landroid/os/Handler;

    .line 286
    .line 287
    iput-object v3, v4, LX/0Fs;->A04:Ljava/lang/Class;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    sget-object v6, LX/0Fs;->A0G:LX/0Ks;

    .line 291
    .line 292
    const-string v7, "Got a null ActivityThread Handler mH. Trying next way."

    .line 293
    .line 294
    new-array v3, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v3}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    :catch_4
    :try_start_c
    move-exception v3

    .line 302
    sget-object v6, LX/0Fs;->A0G:LX/0Ks;

    .line 303
    .line 304
    const-string v7, "Could not get ActivityThread Handler from field mH."

    .line 305
    .line 306
    invoke-virtual {v6, v7, v3}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_5
    :try_start_d
    const-string v14, "getHandler"

    .line 310
    .line 311
    new-array v7, v0, [Ljava/lang/Class;

    .line 312
    .line 313
    move-object v11, v13

    .line 314
    move-object v15, v7

    .line 315
    invoke-virtual/range {v10 .. v15}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-array v7, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/os/Handler;

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v1, v4, LX/0Fs;->A01:Landroid/os/Handler;

    .line 334
    .line 335
    iput-object v0, v4, LX/0Fs;->A04:Ljava/lang/Class;

    .line 336
    .line 337
    :goto_6
    const/4 v2, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_6
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 340
    .line 341
    new-array v0, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v6, v1, v0}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 347
    :catch_5
    :try_start_e
    move-exception v1

    .line 348
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    :cond_7
    :goto_7
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 357
    .line 358
    invoke-virtual {v6, v0, v3}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    iput-boolean v2, v4, LX/0Fs;->A0D:Z

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_a

    .line 366
    :catch_6
    move-exception v3

    .line 367
    sget-object v2, LX/0Fs;->A0G:LX/0Ks;

    .line 368
    .line 369
    const-string v1, "Could not get critical ActivityClientRecord links "

    .line 370
    .line 371
    new-array v0, v0, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v2, v3, v1, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    const/4 v1, 0x0

    .line 377
    const/4 v0, 0x1

    .line 378
    :goto_a
    sput-boolean v0, LX/0Fs;->A0I:Z

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    sput-object v4, LX/0Fs;->A0F:LX/0Fs;

    .line 383
    .line 384
    :cond_8
    sput-boolean v5, LX/0Fs;->A0J:Z

    .line 385
    .line 386
    :cond_9
    sget-object v0, LX/0Fs;->A0F:LX/0Fs;

    .line 387
    .line 388
    monitor-exit v9

    .line 389
    return-object v0

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 392
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public final A01(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, LX/0Fs;->A00:Landroid/app/ActivityThread;

    .line 6
    .line 7
    iget-object v1, p0, LX/0Fs;->A0C:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v0, p0, LX/0Fs;->A02:LX/07F;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/07F;->A00:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    const-string v1, "Don\'t know how to get ActivityClientRecord from token"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    sget-object v2, LX/0Fs;->A0G:LX/0Ks;

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v6

    .line 47
    .line 48
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    return-object v4
    .line 55
.end method

.method public final A02(Landroid/os/IBinder;LX/06n;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0Fs;->A06:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v2, p0, LX/0Fs;->A05:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Fs;->A07:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0Fs;->A0G:LX/0Ks;

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v7

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_2
    check-cast v6, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_3
    check-cast v7, Landroid/content/Intent;

    .line 53
    .line 54
    iput-object p3, p2, LX/06n;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p2, LX/06n;->A03:Landroid/os/IBinder;

    .line 57
    .line 58
    iput-object v1, p2, LX/06n;->A02:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iput-object v6, p2, LX/06n;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v7, p2, LX/06n;->A01:Landroid/content/Intent;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v6, v7

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    sget-object v3, LX/06n;->A0J:LX/0Ks;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string v0, "Y"

    .line 84
    .line 85
    :goto_4
    aput-object v0, v2, v4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const-string v0, "N"

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v0, "Y"

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const-string v0, "N"

    .line 97
    .line 98
    :goto_6
    aput-object v0, v2, v5

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const-string v0, "Y"

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const-string v0, "N"

    .line 107
    .line 108
    :goto_7
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const-string v0, "Y"

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const-string v0, "N"

    .line 117
    .line 118
    :goto_8
    aput-object v0, v2, v1

    .line 119
    .line 120
    const-string v0, "Did not find expected items. Has Token: %s Has Activity Info: %s Has Activity: %s Has Activity Intent: %s"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    sget-object v2, LX/0Fs;->A0G:LX/0Ks;

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v1, v4

    .line 132
    .line 133
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4
    .line 139
    .line 140
.end method
