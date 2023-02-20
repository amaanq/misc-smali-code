.class public final LX/0JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:LX/0Ks;

.field public static final A0D:Ljava/lang/ClassLoader;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/lang/Object;

.field public static volatile A0H:LX/0us;

.field public static volatile A0I:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0JM;->A0G:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, LX/0JM;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0JM;->A0D:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0JM;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0JM;->A0F:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0JM;->A0D:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0us;
    .locals 6

    .line 0
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/0JM;->A0H:LX/0us;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0JM;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0JM;->A0H:LX/0us;

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget v2, LX/0JM;->A01:I

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0JM;->A04:Z

    .line 24
    .line 25
    new-instance v3, LX/0us;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, LX/0us;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/0us;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/0JM;->A0I:Z

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0JM;->A0H:LX/0us;

    .line 41
    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
.end method

.method public static A01(LX/0JM;IZ)LX/0JM;
    .locals 5

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 p0, 0x1

    .line 4
    sget-object v0, LX/0JM;->A0H:LX/0us;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, v0, LX/0us;->A02:Z

    .line 9
    .line 10
    :cond_0
    sput-boolean p2, LX/0JM;->A04:Z

    .line 11
    .line 12
    sget v4, LX/0JM;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v4, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    sput p1, LX/0JM;->A01:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p0, LX/0JM;

    .line 23
    .line 24
    invoke-direct {p0}, LX/0JM;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v1, LX/0us;->A0A:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0JK;->A02:LX/0JK;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/0JK;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    iget-boolean v0, v1, LX/0JK;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    xor-int/lit8 v12, v0, 0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    xor-int/lit8 v11, v12, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x2

    .line 56
    if-ge v8, v7, :cond_b

    .line 57
    .line 58
    add-int v0, v11, v8

    .line 59
    .line 60
    rem-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v10, LX/0us;->A09:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v13

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    aput-object v5, v1, v7

    .line 91
    .line 92
    invoke-virtual {v10, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    move-object v9, v1

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :try_start_2
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v1, v13

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v0, "None found"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    aput-object v0, v1, v3

    .line 129
    .line 130
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    move-exception v16

    .line 143
    sget-object v14, LX/0JM;->A0C:LX/0Ks;

    .line 144
    .line 145
    new-array v1, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v1, v13

    .line 148
    .line 149
    rem-int/lit8 v0, v2, 0x2

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string/jumbo v0, "normal"

    .line 154
    .line 155
    .line 156
    :goto_5
    aput-object v0, v1, v3

    .line 157
    .line 158
    const-string v15, "Could not load class %s from %s forName."

    .line 159
    .line 160
    sget-boolean v0, LX/0Ks;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/16 p1, 0x3

    .line 165
    .line 166
    move/from16 p2, v7

    .line 167
    .line 168
    move-object/from16 p0, v1

    .line 169
    .line 170
    invoke-virtual/range {v14 .. v19}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const-string/jumbo v0, "internal Reflect"

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_6
    return-object v0

    .line 188
    :cond_b
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 189
    .line 190
    new-array v1, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v1, v13

    .line 193
    .line 194
    const-string v0, "NOT "

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-eqz v12, :cond_c

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    :cond_c
    aput-object v0, v1, v3

    .line 203
    .line 204
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_e
    if-eqz v12, :cond_f

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    :cond_f
    aput-object v0, v1, v3

    .line 219
    .line 220
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 221
    .line 222
    invoke-virtual {v2, v6, v0, v1}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v6
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
.end method

.method public static final A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0JK;->A03:LX/0JK;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0JM;->A02(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {p0}, LX/0JM;->A09(LX/0JK;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0JK;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/0JM;->A08(LX/0us;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    throw v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 7

    .line 0
    sget-boolean v0, LX/0JM;->A05:Z

    .line 1
    .line 2
    sget-object v3, LX/0JM;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0JK;->A02:LX/0JK;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/0JM;->A0D:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0JM;->A02(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "getStackClass2"

    .line 19
    .line 20
    .line 21
    new-array v0, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0, v6}, LX/0JM;->A05(LX/0JK;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sput-object v3, LX/0JM;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    :try_start_1
    sget-object v3, LX/0JM;->A0C:LX/0Ks;

    .line 37
    .line 38
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sput-boolean v5, LX/0JM;->A05:Z

    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    sput-boolean v5, LX/0JM;->A05:Z

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    sget-boolean v0, LX/0JM;->A08:Z

    .line 71
    .line 72
    sget-boolean v1, LX/0JM;->A0B:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput-boolean v1, LX/0JM;->A0B:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, LX/0JM;->A08:Z

    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    return-object v3
    .line 89
    .line 90
    .line 91
.end method

.method public static varargs A05(LX/0JK;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 7

    .line 0
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/0us;->A0D:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/0JM;->A0A(LX/0JK;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v0, v4

    .line 38
    .line 39
    aput-object p3, v0, v5

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    move-object v1, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    aput-object p2, v1, v5

    .line 81
    .line 82
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v0, "None found"

    .line 96
    .line 97
    :goto_3
    aput-object v0, v1, v6

    .line 98
    .line 99
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw v1

    .line 111
    :cond_6
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    if-nez p4, :cond_7

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0JM;->A06:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0JM;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0JM;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0JM;->A06:Z

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static A07()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0JM;->A07:Z

    .line 9
    .line 10
    sget-boolean v1, LX/0JM;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0JM;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0JM;->A07:Z

    .line 22
    .line 23
    return v1
.end method

.method public static A08(LX/0us;Ljava/lang/String;)Z
    .locals 9

    .line 0
    sget-object v8, LX/0JM;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v4, LX/0JM;->A0F:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v8

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v7, 0x1

    .line 20
    new-array v0, v7, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p1, v0, v6

    .line 24
    .line 25
    new-array v5, v7, [Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v0, v6

    .line 28
    .line 29
    const-string v0, "L"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3b

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v6

    .line 57
    .line 58
    new-array v1, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    const-string v0, "Exempting classes %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, LX/0us;->A04([Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    monitor-enter v8

    .line 76
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v8

    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    :try_start_2
    move-exception v0

    .line 89
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public static A09(LX/0JK;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0JM;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0JK;->A00:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static A0A(LX/0JK;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0JK;->A02:LX/0JK;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0JK;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0JK;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static varargs A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/0us;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "->"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v0, p3

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, p3, v1

    .line 39
    .line 40
    invoke-static {v0}, LX/0us;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0us;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/0us;->A04([Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_3
    return v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 0
    sget-boolean v0, LX/0JM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0JM;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    const-string v8, "forName W/ Hint"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0JM;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 43
    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v0, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0JM;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 72
    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v0, v5

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0JM;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v3

    .line 105
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 106
    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v1, v5

    .line 110
    .line 111
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v4, v7

    .line 118
    :goto_2
    move-object v7, v4

    .line 119
    :cond_4
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object v7, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    invoke-static {p1, v7, p2}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0D(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 0
    sget-boolean v0, LX/0JM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0JM;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    const-string v8, "getClassOrNull W/ Hint"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0JM;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 43
    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v0, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0JM;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 72
    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v0, v5

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0JM;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v3

    .line 105
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 106
    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v1, v5

    .line 110
    .line 111
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v4, v7

    .line 118
    :goto_2
    move-object v7, v4

    .line 119
    :cond_4
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object v7, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    :try_start_3
    invoke-static {p1, v7, p2}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 0
    sget-boolean v0, LX/0JM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0JM;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    const-string v8, "getClassOrNull"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v7, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0JM;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 43
    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v0, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v7, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0JM;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 72
    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v0, v5

    .line 76
    .line 77
    invoke-virtual {v1, v2, v7, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0JM;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v3

    .line 105
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 106
    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v1, v5

    .line 110
    .line 111
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v4, v3

    .line 118
    :goto_2
    move-object v3, v4

    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :try_start_3
    invoke-static {v0, v3, p1}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method

.method public final varargs A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    array-length v7, p2

    .line 3
    new-array v2, v7, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v7, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v6

    .line 9
    .line 10
    instance-of v0, v3, LX/0vU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v3, LX/0vU;

    .line 15
    .line 16
    iget-object v0, v3, LX/0vU;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_1
    aput-object v0, v2, v6

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    const-string v0, "Param cannot be null use NullInstance"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v10, 0x2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v3, LX/0JK;->A03:LX/0JK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v1, LX/0us;->A0B:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    if-eqz v0, :cond_a

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/0JM;->A0A(LX/0JK;Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 81
    :cond_6
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v4

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 94
    :goto_3
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 102
    :catch_0
    move-exception v9

    .line 103
    move-object v1, v9

    .line 104
    :goto_5
    if-eqz v1, :cond_7

    .line 105
    .line 106
    :try_start_4
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v0, 0x3

    .line 116
    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v4

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const-string v0, "None found"

    .line 138
    .line 139
    :goto_6
    aput-object v0, v1, v10

    .line 140
    .line 141
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    throw v1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 153
    :catch_1
    :try_start_5
    move-exception v0

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 165
    :catch_2
    :try_start_6
    move-exception v1

    .line 166
    invoke-static {v3}, LX/0JM;->A09(LX/0JK;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_16

    .line 171
    .line 172
    const-string v0, "<init>"

    .line 173
    .line 174
    invoke-static {p1, v8, v0, v2}, LX/0JM;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_16

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_7
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    new-array v3, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_8
    if-ge v2, v7, :cond_d

    .line 193
    .line 194
    aget-object v1, p2, v2

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    instance-of v0, v1, LX/0vU;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    check-cast v1, LX/0vU;

    .line 203
    .line 204
    iget-object v1, v1, LX/0vU;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_c
    aput-object v1, v3, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_e
    sget-object v1, LX/0us;->A0E:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_f
    if-eqz v0, :cond_15

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    invoke-static {v8, v7}, LX/0JM;->A0A(LX/0JK;Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_15

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 247
    :cond_10
    :try_start_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v0, v4

    .line 250
    .line 251
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 258
    :goto_9
    :try_start_8
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_a
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    return-object v0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 266
    :catch_3
    move-exception v7

    .line 267
    move-object v1, v7

    .line 268
    :goto_b
    if-eqz v1, :cond_11

    .line 269
    .line 270
    :try_start_9
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 275
    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 283
    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    const/4 v0, 0x4

    .line 292
    new-array v2, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v2, v4

    .line 299
    .line 300
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v2, v5

    .line 305
    .line 306
    if-eqz v7, :cond_12

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    const-string v0, "Unknown"

    .line 318
    .line 319
    :goto_c
    aput-object v0, v2, v10

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_d

    .line 329
    :cond_13
    const-string v0, "None found"

    .line 330
    .line 331
    :goto_d
    aput-object v0, v2, v1

    .line 332
    .line 333
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 334
    .line 335
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/InstantiationException;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    throw v1
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 345
    :catch_4
    :try_start_a
    move-exception v0

    .line 346
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :cond_15
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_16
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 358
    :catch_5
    move-exception v3

    .line 359
    new-array v1, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p1, v1, v4

    .line 362
    .line 363
    const-string v0, "Could not construct hidden api class %s"

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 370
    .line 371
    new-array v0, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2, v0}, LX/0Ks;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    instance-of v0, v3, LX/0JJ;

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    throw v3

    .line 381
    :cond_17
    new-instance v0, LX/0JJ;

    .line 382
    .line 383
    invoke-direct {v0, v2, v3}, LX/0JJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final varargs A0G(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-boolean v0, LX/0JM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0JM;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v8, 0x1

    .line 11
    const-string v6, "constructNewInstance"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v9, v5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0JM;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 43
    .line 44
    new-array v0, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v0, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0JM;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 72
    .line 73
    new-array v0, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v5

    .line 81
    :cond_2
    :goto_1
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0JM;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v5, v9

    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    sget-object v2, LX/0JM;->A0C:LX/0Ks;

    .line 108
    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v1, v4

    .line 112
    .line 113
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v9, v5

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    iget-object v9, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :try_start_3
    invoke-static {v0, v9, p1}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    :catch_3
    move-exception v7

    .line 130
    :try_start_4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    move-object v7, v0

    .line 135
    move-object v0, v1

    .line 136
    :goto_4
    if-nez v0, :cond_7

    .line 137
    .line 138
    array-length v6, p3

    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_5
    if-ge v3, v6, :cond_8

    .line 157
    .line 158
    aget-object v1, p3, v3

    .line 159
    .line 160
    invoke-static {v5, v1}, LX/0JM;->A08(LX/0us;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v2, v1

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_6
    const/4 v2, 0x0

    .line 169
    :cond_8
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {p1, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    if-nez v0, :cond_b

    .line 176
    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    const-string v1, "Could not find a class name %s"

    .line 180
    .line 181
    new-array v0, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v0, v4

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 190
    .line 191
    invoke-direct {v7, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    throw v7

    .line 195
    :cond_b
    invoke-virtual {p0, v0, p2}, LX/0JM;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    :catch_4
    move-exception v3

    .line 201
    new-array v0, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 208
    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v2, v0}, LX/0Ks;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of v0, v3, LX/0JJ;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    throw v3

    .line 219
    :cond_c
    new-instance v0, LX/0JJ;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, LX/0JJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
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
.end method

.method public final A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0JK;->A03:LX/0JK;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, LX/0JM;->A04:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p1, LX/0JK;->A01:Z

    .line 16
    .line 17
    :cond_1
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    sget-object v1, LX/0us;->A0C:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/0JM;->A0A(LX/0JK;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    if-eqz p4, :cond_7

    .line 44
    .line 45
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    :cond_3
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, v0, v6

    .line 56
    .line 57
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    :catch_0
    move-exception v3

    .line 68
    move-object v1, v3

    .line 69
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x3

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    aput-object p4, v1, v4

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "None found"

    .line 99
    .line 100
    :goto_1
    aput-object v0, v1, v5

    .line 101
    .line 102
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    throw v1

    .line 114
    :cond_7
    throw v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :catch_2
    move-exception v5

    .line 128
    invoke-static {p1}, LX/0JM;->A09(LX/0JK;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-boolean v0, p1, LX/0JK;->A00:Z

    .line 135
    .line 136
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 137
    .line 138
    .line 139
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, LX/0JM;->A00()LX/0us;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-static {p2}, LX/0us;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "->"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x3a

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-static {p3}, LX/0us;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    new-array v0, v4, [Ljava/lang/String;

    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0us;->A04([Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_2
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-object v1

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    throw v5
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
.end method

.method public final A0I(LX/0JK;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, p3}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final varargs A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0JK;->A03:LX/0JK;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, LX/0JM;->A04:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/0JM;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p1, LX/0JK;->A01:Z

    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2, p4, p5, v1}, LX/0JM;->A05(LX/0JK;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {p1}, LX/0JM;->A09(LX/0JK;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p1, LX/0JK;->A00:Z

    .line 30
    .line 31
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p4, p5}, LX/0JM;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    sget-boolean v0, LX/0JM;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/0JM;->A03:Z

    .line 11
    .line 12
    :cond_0
    const/4 v11, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v10, "forName"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, v8

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    sget-object v3, LX/0JM;->A0C:LX/0Ks;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v10, v1, v4

    .line 36
    .line 37
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v8

    .line 43
    :goto_0
    move-object v3, v6

    .line 44
    :cond_1
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 45
    .line 46
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v1, v4

    .line 49
    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    aput-object p1, v1, v5

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v0, "found"

    .line 57
    .line 58
    :goto_1
    aput-object v0, v1, v11

    .line 59
    .line 60
    const-string v0, "%s: VMStack.getCallingClassLoader gave classLoader %s called forName to load %s. Calling ClassLoader was %s."

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "NOT found"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    const-string v7, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/0JM;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_1
    move-exception v3

    .line 95
    move-object v6, v8

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v3

    .line 98
    :goto_3
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v0, v4

    .line 103
    .line 104
    invoke-virtual {v1, v3, v7, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v8

    .line 108
    :cond_4
    :goto_4
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 109
    .line 110
    new-array v1, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v1, v4

    .line 113
    .line 114
    aput-object v6, v1, v2

    .line 115
    .line 116
    aput-object p1, v1, v5

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const-string v0, "found"

    .line 121
    .line 122
    :goto_5
    aput-object v0, v1, v11

    .line 123
    .line 124
    const-string v0, "%s: Class %s (with sun.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 125
    .line 126
    :cond_5
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-static {}, LX/0JM;->A06()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const-string v0, "NOT found"

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_7
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    :catch_3
    move-exception v3

    .line 150
    move-object v6, v8

    .line 151
    goto :goto_7

    .line 152
    :catch_4
    move-exception v3

    .line 153
    :goto_7
    sget-object v1, LX/0JM;->A0C:LX/0Ks;

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v10, v0, v4

    .line 158
    .line 159
    invoke-virtual {v1, v3, v7, v0}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v8

    .line 163
    :cond_7
    :goto_8
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 164
    .line 165
    new-array v1, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v10, v1, v4

    .line 168
    .line 169
    aput-object v6, v1, v2

    .line 170
    .line 171
    aput-object p1, v1, v5

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    const-string v0, "found"

    .line 176
    .line 177
    :goto_9
    aput-object v0, v1, v11

    .line 178
    .line 179
    const-string v0, "%s: Class %s (with jdk.internal.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 180
    .line 181
    :cond_8
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-static {}, LX/0JM;->A04()Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_9
    const-string v0, "NOT found"

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v7, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_c

    .line 208
    :cond_a
    move-object v8, v3

    .line 209
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    .line 210
    :catch_5
    move-exception v6

    .line 211
    move-object v7, v8

    .line 212
    goto :goto_b

    .line 213
    :catch_6
    move-exception v6

    .line 214
    :goto_b
    sget-object v3, LX/0JM;->A0C:LX/0Ks;

    .line 215
    .line 216
    new-array v1, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v10, v1, v4

    .line 219
    .line 220
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 221
    .line 222
    invoke-virtual {v3, v6, v0, v1}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_c
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 226
    .line 227
    new-array v1, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v10, v1, v4

    .line 230
    .line 231
    aput-object v7, v1, v2

    .line 232
    .line 233
    aput-object p1, v1, v5

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    const-string v0, "found"

    .line 238
    .line 239
    :goto_d
    aput-object v0, v1, v11

    .line 240
    .line 241
    const-string v0, "%s: Class %s (with VMStack.getStackClass2) called forName to load %s. Calling ClassLoader was %s."

    .line 242
    .line 243
    move-object v3, v8

    .line 244
    :cond_b
    if-nez v3, :cond_c

    .line 245
    .line 246
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 247
    .line 248
    new-array v1, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v10, v1, v4

    .line 251
    .line 252
    aput-object p1, v1, v2

    .line 253
    .line 254
    const-string v0, "%s: Using DEFAULT classloader to load %s"

    .line 255
    .line 256
    iget-object v3, p0, LX/0JM;->A00:Ljava/lang/ClassLoader;

    .line 257
    .line 258
    :cond_c
    sget-object v0, LX/0JM;->A0C:LX/0Ks;

    .line 259
    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v10, v1, v4

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_e
    aput-object v0, v1, v2

    .line 275
    .line 276
    const-string v0, "%s: Using calling class loader: %s."

    .line 277
    .line 278
    move-object v0, p0

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v3, p1}, LX/0JM;->A03(LX/0JK;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_d
    const-string v0, "<Not Found>"

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    const-string v0, "NOT found"

    .line 289
    .line 290
    goto :goto_d
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
.end method
