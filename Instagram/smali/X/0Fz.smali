.class public final LX/0Fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/0Fz;

.field public static final A0D:LX/0Ks;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/reflect/Method;

.field public A06:Ljava/lang/reflect/Method;

.field public A07:Ljava/lang/reflect/Method;

.field public A08:Ljava/lang/reflect/Method;

.field public final A09:LX/0Fs;

.field public final A0A:LX/0G1;

.field public final A0B:LX/0JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ClientTranLifecycleHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Fz;->A0D:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Fz;->A0E:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0Fs;LX/0JM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Fz;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Fz;->A03:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Fz;->A07:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Fz;->A06:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Fz;->A01:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Fz;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Fz;->A05:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p2, p0, LX/0Fz;->A0B:LX/0JM;

    .line 19
    .line 20
    iput-object p1, p0, LX/0Fz;->A09:LX/0Fs;

    .line 21
    .line 22
    new-instance v0, LX/0G1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/0G1;-><init>(LX/0Fs;LX/0JM;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Fz;->A0A:LX/0G1;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/0JM;)LX/0Fz;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, -0x92a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v0, LX/0Fz;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Fz;->A0C:LX/0Fz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v7, LX/0Fz;->A0E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-boolean v0, LX/0Fz;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, LX/0JM;->A01(LX/0JM;IZ)LX/0JM;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0Fs;->A00(LX/0JM;)LX/0Fs;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    new-instance v0, LX/0Fz;

    .line 30
    .line 31
    invoke-direct {v0, v4, v8}, LX/0Fz;-><init>(LX/0Fs;LX/0JM;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v4, LX/0Fv;->A00:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/0Fz;->A0D:LX/0Ks;

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    const-string v1, "Android %d is not currently supported"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v1, v4}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/0Fn;->A00()Landroid/app/ActivityThread;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, LX/0Fz;->A00:Landroid/app/ActivityThread;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v5, LX/0Fz;->A0D:LX/0Ks;

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Could not find ActivityThread"

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :try_start_1
    sget-object v9, LX/0JK;->A02:LX/0JK;

    .line 73
    .line 74
    const-string v5, "android.app.servertransaction.ActivityLifecycleItem"

    .line 75
    .line 76
    invoke-virtual {v8, v9, v5}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, LX/0Fz;->A02:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string/jumbo v12, "getTargetState"

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v13}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, LX/0Fz;->A05:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const-string v5, "android.app.servertransaction.ClientTransaction"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v5}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, v0, LX/0Fz;->A03:Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v11, v0, LX/0Fz;->A02:Ljava/lang/Class;

    .line 104
    .line 105
    const-string v12, "getLifecycleStateRequest"

    .line 106
    .line 107
    new-array p0, v1, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual/range {v8 .. v13}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, LX/0Fz;->A07:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget-object v10, v0, LX/0Fz;->A03:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v11, Landroid/os/IBinder;

    .line 118
    .line 119
    const-string v12, "getActivityToken"

    .line 120
    .line 121
    new-array p0, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual/range {v8 .. v13}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, LX/0Fz;->A06:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iget-object v6, v0, LX/0Fz;->A03:Ljava/lang/Class;

    .line 130
    .line 131
    const-string v5, "CREATOR"

    .line 132
    .line 133
    invoke-virtual {v8, v9, v6, v3, v5}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    iput-object v5, v0, LX/0Fz;->A01:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v6, LX/0Fz;->A0D:LX/0Ks;

    .line 148
    .line 149
    const-string v5, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 150
    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, LX/0Fz;->A03:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v4, v1

    .line 160
    .line 161
    invoke-virtual {v6, v5, v4}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_3
    :try_start_2
    iget-object v6, v0, LX/0Fz;->A03:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    :try_start_3
    const-string v12, "getCallbacks"

    .line 168
    .line 169
    new-array v5, v1, [Ljava/lang/Class;

    .line 170
    .line 171
    move-object v10, v6

    .line 172
    move-object v11, v3

    .line 173
    move-object p0, v5

    .line 174
    invoke-virtual/range {v8 .. v13}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v0, LX/0Fz;->A08:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    const-string v5, "android.app.servertransaction.TransactionExecutorHelper"

    .line 181
    .line 182
    invoke-virtual {v8, v9, v5}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v5, "android.app.servertransaction.TransactionExecutor"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v5}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string/jumbo v5, "mHelper"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v11, v3, v5}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string/jumbo v12, "getTransactionExecutor"

    .line 203
    .line 204
    .line 205
    new-array p0, v1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual/range {v8 .. v13}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v3, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    sget-object v5, LX/0Fz;->A0D:LX/0Ks;

    .line 220
    .line 221
    const-string v4, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 222
    .line 223
    new-array v3, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5, v4, v3}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, LX/0Fz;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    sget-object v5, LX/0Fz;->A0D:LX/0Ks;

    .line 238
    .line 239
    const-string v4, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 240
    .line 241
    new-array v3, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v5, v4, v3}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catch_0
    :try_start_4
    move-exception v5

    .line 248
    invoke-static {}, LX/0Fv;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    sget-object v4, LX/0Fz;->A0D:LX/0Ks;

    .line 255
    .line 256
    new-array v3, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 259
    .line 260
    invoke-virtual {v4, v5, v1, v3}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move-exception v5

    .line 271
    invoke-static {}, LX/0Fv;->A00()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    sget-object v4, LX/0Fz;->A0D:LX/0Ks;

    .line 278
    .line 279
    new-array v3, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "Could not get critical servertransaction links"

    .line 282
    .line 283
    invoke-virtual {v4, v5, v1, v3}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_2
    const/4 v3, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    :goto_3
    sput-boolean v1, LX/0Fz;->A0F:Z

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    sput-object v0, LX/0Fz;->A0C:LX/0Fz;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    sput-boolean v2, LX/0Fz;->A0F:Z

    .line 300
    .line 301
    :cond_9
    :goto_4
    sput-boolean v2, LX/0Fz;->A0G:Z

    .line 302
    .line 303
    :cond_a
    sget-object v0, LX/0Fz;->A0C:LX/0Fz;

    .line 304
    .line 305
    monitor-exit v7

    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "android.app.IApplicationThread"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, LX/0Fz;->A01:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0Fz;->A0D:LX/0Ks;

    .line 26
    .line 27
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 28
    .line 29
    new-array v0, v10, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0Ks;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v0}, LX/0Fy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v7

    .line 41
    sget-object v5, LX/0Fz;->A0D:LX/0Ks;

    .line 42
    .line 43
    const-string v6, "Trouble reading a client transaction object from the given parcel."

    .line 44
    .line 45
    new-array v8, v10, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/0Fz;->A0D:LX/0Ks;

    .line 54
    .line 55
    new-array v1, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    return-object v4
.end method
