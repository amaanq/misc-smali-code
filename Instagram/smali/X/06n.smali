.class public abstract LX/06n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A0J:LX/0Ks;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/pm/ActivityInfo;

.field public A03:Landroid/os/IBinder;

.field public A04:Landroid/os/Parcelable;

.field public A05:LX/06T;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/07K;

.field public final A0E:LX/0Fs;

.field public final A0F:LX/0Fz;

.field public final A0G:LX/0JM;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfo"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/06n;->A0J:LX/0Ks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/07K;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/06n;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, LX/06n;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/06n;->A0B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/06n;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/06n;->A0C:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/06n;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/06n;->A0G:LX/0JM;

    .line 18
    .line 19
    iput-object p2, p0, LX/06n;->A0E:LX/0Fs;

    .line 20
    .line 21
    iput-object p1, p0, LX/06n;->A0D:LX/07K;

    .line 22
    .line 23
    iput-object p3, p0, LX/06n;->A0F:LX/0Fz;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/06n;->A0I:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00(Landroid/os/Parcelable;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/06n;->A0F:LX/0Fz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :try_start_0
    iget-object v1, v3, LX/0Fz;->A06:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-array v0, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/IBinder;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/0Fz;->A09:LX/0Fs;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0Fs;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0, v4}, LX/0Fs;->A02(Landroid/os/IBinder;LX/06n;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/0Fz;->A0D:LX/0Ks;

    .line 34
    .line 35
    const-string v2, "We were unable to parse activity info for %s from activity client record %s."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/06n;->A0D:LX/07K;

    .line 40
    .line 41
    iget-object v0, v0, LX/07K;->A03:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    aput-object v4, v1, v6

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/06n;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, LX/06n;->A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v2, LX/0Fz;->A0D:LX/0Ks;

    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, LX/06n;->A0D:LX/07K;

    .line 64
    .line 65
    iget-object v0, v0, LX/07K;->A03:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    const-string v0, "Could not get activity lifecycle state for %s from the client transaction"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06n;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/0G8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A03()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/06n;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v5, p0, LX/06n;->A0C:Z

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/06n;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return v5

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/06n;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/os/Message;

    .line 23
    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-boolean v0, p0, LX/06n;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/06n;->A0F:LX/0Fz;

    .line 32
    .line 33
    iget-object v0, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/0Fz;->A03:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v2, Landroid/os/Parcelable;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/06n;->A00(Landroid/os/Parcelable;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/06n;->A0C:Z

    .line 70
    .line 71
    or-int/2addr v0, v5

    .line 72
    iput-boolean v0, p0, LX/06n;->A0C:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/06n;->A0A:Z

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v6, p0, LX/06n;->A0E:LX/0Fs;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    instance-of v0, v8, Landroid/os/IBinder;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v8, Landroid/os/IBinder;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, LX/0Fs;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v8, p0, v0}, LX/0Fs;->A02(Landroid/os/IBinder;LX/06n;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v12, v6, LX/0Fs;->A0E:LX/0JM;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v8}, LX/0G6;->A00(Ljava/lang/Object;)LX/0Kq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    sget-boolean v0, LX/0Kp;->A02:Z

    .line 116
    .line 117
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-boolean v0, LX/0Kp;->A03:Z

    .line 122
    .line 123
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :try_start_1
    const-string v0, "com.android.internal.os.SomeArgs"

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/0JM;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    const/16 v2, 0x9

    .line 132
    .line 133
    const-class v1, Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "arg"

    .line 136
    .line 137
    invoke-static {v12, v11, v1, v0, v2}, LX/0Kp;->A00(LX/0JM;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    const-string v0, "argi"

    .line 147
    .line 148
    invoke-static {v12, v11, v1, v0, v2}, LX/0Kp;->A00(LX/0JM;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    sput-object v11, LX/0Kp;->A01:Ljava/lang/Class;

    .line 161
    .line 162
    sput-object v10, LX/0Kp;->A05:[Ljava/lang/reflect/Field;

    .line 163
    .line 164
    sput-object v0, LX/0Kp;->A04:[Ljava/lang/reflect/Field;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    sget-object v1, LX/0G7;->A00:LX/0Ks;

    .line 170
    .line 171
    const-string v0, "Could not find SomeArgs class."

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    sput-boolean v0, LX/0Kp;->A02:Z

    .line 180
    .line 181
    sput-boolean v4, LX/0Kp;->A03:Z

    .line 182
    .line 183
    :cond_7
    if-eqz v1, :cond_3

    .line 184
    .line 185
    instance-of v0, v8, Landroid/os/IBinder;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, LX/0Kp;->A01:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v2, LX/0Kp;

    .line 198
    .line 199
    invoke-direct {v2, v8}, LX/0Kp;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    :try_start_3
    invoke-virtual {v2, v4}, LX/06T;->A03(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3
    :try_end_3
    .catch LX/0L0; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    :try_start_4
    check-cast v1, Landroid/os/IBinder;

    .line 209
    .line 210
    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v6, v1}, LX/0Fs;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v1, p0, v0}, LX/0Fs;->A02(Landroid/os/IBinder;LX/06n;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iput-object v2, p0, LX/06n;->A05:LX/06T;

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, LX/06n;->A05:LX/06T;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v3, v0}, LX/06n;->A06(Landroid/os/Message;LX/06T;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0, v3}, LX/06n;->A05(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catch_1
    move-exception v2

    .line 241
    sget-object v1, LX/0G7;->A00:LX/0Ks;

    .line 242
    .line 243
    const-string v0, "Could not convert arg 1 to IBinder"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_2
    move-exception v3

    .line 251
    sget-object v2, LX/0G7;->A00:LX/0Ks;

    .line 252
    .line 253
    new-array v1, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v1, v7

    .line 260
    .line 261
    const-string v0, "Could not get SomeArgs object arg at %d."

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    iget-object v0, p0, LX/06n;->A09:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/os/Parcel;

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    iget-boolean v0, p0, LX/06n;->A0I:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v1, p0, LX/06n;->A0F:LX/0Fz;

    .line 286
    .line 287
    iget-object v0, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 288
    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1, v6}, LX/0Fz;->A01(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iput-object v0, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-direct {p0, v0}, LX/06n;->A00(Landroid/os/Parcelable;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    iget-object v4, p0, LX/06n;->A0E:LX/0Fs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    :try_start_6
    const-string v0, "android.app.IApplicationThread"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    :catch_3
    :try_start_7
    move-exception v3

    .line 322
    sget-object v2, LX/0Fs;->A0G:LX/0Ks;

    .line 323
    .line 324
    const-string v1, "Failed to parse a token from the parcel data."

    .line 325
    .line 326
    new-array v0, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v1, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_2
    invoke-virtual {v4, v1}, LX/0Fs;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v1, p0, v0}, LX/0Fs;->A02(Landroid/os/IBinder;LX/06n;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {p0, v6}, LX/06n;->A07(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    :goto_3
    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, LX/06n;->A08:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    iput-object v0, p0, LX/06n;->A09:Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    return v5

    .line 360
    :catchall_0
    move-exception v1

    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, LX/06n;->A08:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    iput-object v0, p0, LX/06n;->A09:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    throw v1
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
.end method

.method public abstract A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
.end method

.method public abstract A05(Landroid/os/Message;)Z
.end method

.method public abstract A06(Landroid/os/Message;LX/06T;)Z
.end method

.method public abstract A07(Landroid/os/Parcel;)Z
.end method

.method public abstract A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Activity "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/06n;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/06n;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "<Not Parsed>"

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " Lifecycle "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/06n;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/06n;->A0D:LX/07K;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/07K;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0}, LX/06n;->A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "<ERROR>"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "Unknown"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
