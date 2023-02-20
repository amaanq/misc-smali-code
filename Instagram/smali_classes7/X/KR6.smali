.class public final LX/KR6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:Lcom/google/android/gms/dynamite/zzq;

.field public static A03:Lcom/google/android/gms/dynamite/zzr;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:LX/LQw;

.field public static final A08:LX/LQw;

.field public static final A09:Ljava/lang/ThreadLocal;

.field public static final A0A:LX/LSo;

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KR6;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/LGm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LGm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KR6;->A0B:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/Kqi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kqi;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KR6;->A0A:LX/LSo;

    .line 20
    .line 21
    new-instance v0, LX/Kqk;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Kqk;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KR6;->A08:LX/LQw;

    .line 27
    .line 28
    new-instance v0, LX/Kql;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Kql;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/KR6;->A07:LX/LQw;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KR6;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v3, "DynamiteModule"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 16
    .line 17
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "ModuleDescriptor"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MODULE_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "MODULE_VERSION"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v1, v0, 0x33

    .line 80
    .line 81
    invoke-static {p1}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Module descriptor id \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' didn\'t match expected id \'"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\'"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    return v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "Failed to load module descriptor class: "

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v1, v2}, LX/IHD;->A0r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :catch_1
    invoke-static {p1}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, 0x2d

    .line 149
    .line 150
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Local module descriptor class for "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " not found."

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return v5
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)I
    .locals 19

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-class p0, LX/KR6;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 6
    :try_start_1
    sget-object v0, LX/KR6;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sClassLoader"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 42
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    monitor-exit v18

    .line 59
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    .line 61
    :cond_0
    :try_start_4
    invoke-static {v1}, LX/KR6;->A06(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/Jdr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-boolean v0, LX/KR6;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    :try_start_6
    invoke-static {v4, v8}, LX/KR6;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v0, LX/KR6;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    const-class v17, LX/JeV;

    .line 94
    .line 95
    monitor-enter v17
    :try_end_6
    .catch LX/Jdr; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    :try_start_7
    sget-object v0, LX/JeV;->A00:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    if-nez v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    .line 100
    :try_start_8
    sget-object v0, LX/JeV;->A01:Ljava/lang/Thread;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    const-class v15, Ljava/lang/Void;

    .line 123
    .line 124
    monitor-enter v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-array v10, v14, [Ljava/lang/ThreadGroup;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    if-ge v2, v14, :cond_3

    .line 137
    .line 138
    aget-object v12, v10, v2

    .line 139
    .line 140
    const-string v1, "dynamiteLoader"

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string v0, "dynamiteLoader"

    .line 156
    .line 157
    new-instance v12, Ljava/lang/ThreadGroup;

    .line 158
    .line 159
    invoke-direct {v12, v11, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    new-array v2, v11, [Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-virtual {v12, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    if-ge v13, v11, :cond_5

    .line 172
    .line 173
    aget-object v10, v2, v13

    .line 174
    .line 175
    const-string v1, "GmsDynamite"

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v10, LX/LGY;

    .line 191
    .line 192
    invoke-direct {v10, v12}, LX/LGY;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_b
    invoke-virtual {v10, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 199
    .line 200
    .line 201
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v10, v3

    .line 206
    :goto_3
    :try_start_c
    const-string v2, "DynamiteLoaderV2CL"

    .line 207
    .line 208
    const-string v1, "Failed to enumerate thread/threadgroup "

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    monitor-exit v15

    .line 222
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 225
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :goto_5
    :try_start_f
    sput-object v10, LX/JeV;->A01:Ljava/lang/Thread;

    .line 229
    .line 230
    sget-object v0, LX/JeV;->A01:Ljava/lang/Thread;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :cond_7
    sget-object v10, LX/JeV;->A01:Ljava/lang/Thread;

    .line 235
    .line 236
    monitor-enter v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 237
    :try_start_10
    sget-object v0, LX/JeV;->A01:Ljava/lang/Thread;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    goto :goto_6
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 244
    :catch_3
    move-exception v0

    .line 245
    :try_start_11
    const-string v2, "DynamiteLoaderV2CL"

    .line 246
    .line 247
    const-string v1, "Failed to get thread context classloader "

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_6
    monitor-exit v10

    .line 261
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 264
    :goto_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    :try_start_14
    throw v0

    .line 267
    :cond_8
    :goto_8
    sput-object v16, LX/JeV;->A00:Ljava/lang/ClassLoader;

    .line 268
    .line 269
    :cond_9
    sget-object v2, LX/JeV;->A00:Ljava/lang/ClassLoader;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 270
    .line 271
    :try_start_15
    monitor-exit v17

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v0, 0x1d

    .line 277
    .line 278
    if-lt v1, v0, :cond_b

    .line 279
    .line 280
    sget-object v1, LX/KR6;->A05:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Ldalvik/system/DelegateLastClassLoader;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_9
    invoke-static {v2}, LX/KR6;->A06(Ljava/lang/ClassLoader;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sput-object v9, LX/KR6;->A04:Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    sget-object v1, LX/KR6;->A05:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LX/JZM;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, LX/JZM;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    monitor-exit v17

    .line 320
    throw v0
    :try_end_15
    .catch LX/Jdr; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 321
    :catch_4
    :try_start_16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    :goto_a
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 344
    :try_start_17
    monitor-exit p0

    .line 345
    return v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 346
    :catchall_5
    :try_start_18
    move-exception v0

    .line 347
    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 348
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 349
    :catch_5
    move-exception v0

    .line 350
    :try_start_1a
    const-string v5, "DynamiteModule"

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, 0x1e

    .line 361
    .line 362
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Failed to load module via V2: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    :goto_b
    sput-object v0, LX/KR6;->A04:Ljava/lang/Boolean;

    .line 381
    .line 382
    :cond_e
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 383
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v5, 0x0

    .line 388
    if-eqz v0, :cond_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 389
    .line 390
    :try_start_1c
    invoke-static {v4, v8}, LX/KR6;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    return v5
    :try_end_1c
    .catch LX/Jdr; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 395
    :catch_6
    move-exception v0

    .line 396
    :try_start_1d
    const-string v2, "DynamiteModule"

    .line 397
    .line 398
    const-string v1, "Failed to retrieve remote module version: "

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    return v5

    .line 412
    :cond_f
    invoke-static {v4}, LX/KR6;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 417
    .line 418
    :try_start_1e
    const v0, 0x6502df29

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v6}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x6

    .line 430
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    .line 440
    .line 441
    const v0, 0x7c76a4cf

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    if-lt v1, v9, :cond_13

    .line 449
    .line 450
    sget-object v11, LX/KR6;->A09:Ljava/lang/ThreadLocal;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/KFp;

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-object v0, v0, LX/KFp;->A00:Landroid/database/Cursor;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    return v5

    .line 469
    :cond_10
    new-instance v10, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 470
    .line 471
    invoke-direct {v10, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/KR6;->A0B:Ljava/lang/ThreadLocal;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    const v2, 0x3e3463c8

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v10, v6, v8, v7}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x40531f38

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Landroid/database/Cursor;

    .line 516
    .line 517
    if-eqz v6, :cond_12
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 518
    .line 519
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/KFp;

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    iget-object v0, v1, LX/KFp;->A00:Landroid/database/Cursor;

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    iput-object v6, v1, LX/KFp;->A00:Landroid/database/Cursor;

    .line 544
    .line 545
    return v2
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 546
    :cond_11
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    return v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 550
    :cond_12
    :try_start_21
    const-string v1, "DynamiteModule"

    .line 551
    .line 552
    const-string v0, "Failed to retrieve remote module version."

    .line 553
    .line 554
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    if-eqz v6, :cond_15
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 558
    .line 559
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    return v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 563
    :catch_7
    move-exception v0

    .line 564
    move-object v3, v6

    .line 565
    goto :goto_d

    .line 566
    :cond_13
    const/4 v0, 0x2

    .line 567
    if-ne v1, v0, :cond_14

    .line 568
    .line 569
    :try_start_23
    const-string v1, "DynamiteModule"

    .line 570
    .line 571
    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    .line 572
    .line 573
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x1032cbb

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v1, v6, v8, v7}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x5

    .line 593
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    .line 603
    .line 604
    const v0, 0x58791f36

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_14
    const-string v1, "DynamiteModule"

    .line 609
    .line 610
    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 611
    .line 612
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 616
    .line 617
    invoke-direct {v1, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x26caa70c

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v1, v6, v8, v7}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 640
    .line 641
    .line 642
    const v0, -0x14bf0976

    .line 643
    .line 644
    .line 645
    :goto_c
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 646
    .line 647
    .line 648
    return v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 649
    :catch_8
    move-exception v0

    .line 650
    :goto_d
    :try_start_24
    const-string v2, "DynamiteModule"

    .line 651
    .line 652
    const-string v1, "Failed to retrieve remote module version: "

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    if-eqz v3, :cond_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 666
    .line 667
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 668
    .line 669
    .line 670
    return v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    goto :goto_e

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    move-object v3, v6

    .line 675
    :goto_e
    if-eqz v3, :cond_16

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_15
    return v5

    .line 679
    :catchall_8
    move-exception v0

    .line 680
    :try_start_26
    monitor-exit p0

    .line 681
    goto :goto_10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 682
    :goto_f
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    :cond_16
    :goto_10
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 686
    :catchall_9
    move-exception v3

    .line 687
    :try_start_28
    invoke-static {v4}, LX/0m7;->A01(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9

    .line 688
    .line 689
    .line 690
    throw v3

    .line 691
    :catch_9
    move-exception v2

    .line 692
    const-string v1, "CrashUtils"

    .line 693
    .line 694
    const-string v0, "Error adding exception to DropBox!"

    .line 695
    .line 696
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    .line 698
    .line 699
    throw v3
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/KR6;->A0B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v2, "api_force_staging"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.google.android.gms.chimera"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "requestStartTime"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const p1, 0x3516bc63

    .line 56
    .line 57
    .line 58
    move-object v10, v9

    .line 59
    move-object v11, v9

    .line 60
    move-object p0, v9

    .line 61
    invoke-static/range {v7 .. v13}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    const-class v2, LX/KR6;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/KR6;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "loaderVersion"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, LX/KR6;->A01:I

    .line 103
    .line 104
    :cond_0
    const-string v0, "disableStandaloneDynamiteLoader"

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_1
    sput-boolean v6, LX/KR6;->A06:Z

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    sget-object v0, LX/KR6;->A09:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KFp;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, LX/KFp;->A00:Landroid/database/Cursor;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iput-object v3, v1, LX/KFp;->A00:Landroid/database/Cursor;

    .line 138
    .line 139
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_4
    monitor-exit v2

    .line 142
    goto :goto_1

    .line 143
    :goto_0
    move-object v3, v9

    .line 144
    :cond_3
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return v4

    .line 152
    :cond_6
    :try_start_5
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 153
    .line 154
    new-instance v1, LX/Jdr;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v1, "DynamiteModule"

    .line 161
    .line 162
    const-string v0, "Failed to retrieve remote module version."

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 168
    .line 169
    new-instance v1, LX/Jdr;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catch_0
    move-exception v2

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    throw v0

    .line 179
    :catch_1
    move-exception v2

    .line 180
    move-object v3, v9

    .line 181
    :goto_2
    :try_start_6
    instance-of v0, v2, LX/Jdr;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    throw v2

    .line 186
    :cond_8
    const-string v1, "V2 version check failed"

    .line 187
    .line 188
    new-instance v0, LX/Jdr;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_9
    throw v0
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
.end method

.method public static A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/KLM;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/LQw;Ljava/lang/String;)LX/KR6;
    .locals 19

    .line 0
    const-class v18, LX/KR6;

    .line 1
    .line 2
    sget-object v7, LX/KR6;->A09:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v8, LX/KFp;

    .line 10
    .line 11
    invoke-direct {v8, v1}, LX/KFp;-><init>(LX/JeJ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/KR6;->A0B:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/KR6;->A0A:LX/LSo;

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    move-object/from16 p0, p1

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v9}, LX/LQw;->D4q(Landroid/content/Context;LX/LSo;Ljava/lang/String;)LX/JzR;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "DynamiteModule"

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget v2, v10, LX/JzR;->A02:I

    .line 63
    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    iget v0, v10, LX/JzR;->A00:I

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v12, LX/KR6;

    .line 81
    .line 82
    invoke-direct {v12, v0}, LX/KR6;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    if-ne v2, v0, :cond_e

    .line 89
    .line 90
    iget v14, v10, LX/JzR;->A01:I

    .line 91
    .line 92
    if-eqz v14, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 93
    .line 94
    :try_start_1
    monitor-enter v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Jdr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    sget-object v0, LX/KR6;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    monitor-exit v18

    .line 98
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v13, 0x2

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    monitor-enter v18
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Jdr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    :try_start_4
    sget-object v12, LX/KR6;->A03:Lcom/google/android/gms/dynamite/zzr;

    .line 112
    .line 113
    monitor-exit v18

    .line 114
    if-eqz v12, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/KFp;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget-object v0, v2, LX/KFp;->A00:Landroid/database/Cursor;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v2, v2, LX/KFp;->A00:Landroid/database/Cursor;

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    monitor-enter v18
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Jdr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    :try_start_6
    sget v0, LX/KR6;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    invoke-static {v0, v13}, LX/F0X;->A1V(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 158
    .line 159
    invoke-direct {v1, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x6c12357f

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v12, v9, v14}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, LX/KLM;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v1, v12, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x252a3d53

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v12, LX/KR6;

    .line 201
    .line 202
    invoke-direct {v12, v0}, LX/KR6;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_1
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 208
    .line 209
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 213
    .line 214
    invoke-direct {v1, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x34ad7c84

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v1, v12, v9, v14}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, LX/KLM;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x36c3e101

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    const-string v0, "Failed to get module context"

    .line 245
    .line 246
    new-instance v1, LX/Jdr;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/Jdr; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 252
    .line 253
    :catchall_0
    move-exception v1

    .line 254
    :try_start_9
    monitor-exit v18

    .line 255
    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    :cond_3
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 258
    .line 259
    new-instance v1, LX/Jdr;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/Jdr; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    .line 266
    :catchall_1
    move-exception v1

    .line 267
    :try_start_b
    monitor-exit v18

    .line 268
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    .line 270
    :cond_4
    :try_start_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/KR6;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_9

    .line 278
    .line 279
    const v0, 0x6502df29

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v12}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    .line 302
    const v0, 0x7c76a4cf

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    if-lt v1, v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/KFp;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LX/KFp;->A00:Landroid/database/Cursor;

    .line 325
    .line 326
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v2, -0x2856dd01

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v1, v12, v9, v14}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, LX/KLM;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-static {v1, v12, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x3588dea9

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    const-string v0, "No cached result cursor holder"

    .line 356
    .line 357
    new-instance v1, LX/Jdr;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    if-ne v1, v13, :cond_7

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_7
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 367
    .line 368
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 372
    .line 373
    invoke-direct {v0, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v1, -0x3153c2be

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v0, v12, v9, v14}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x4bdc6e33    # 2.8892262E7f

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_1
    const-string v0, "IDynamite loader version = 2"

    .line 396
    .line 397
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 401
    .line 402
    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x3255f222    # -3.5662944E8f

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v1, v12, v9, v14}, LX/KR6;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-static {v1, v12, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x5bf3011

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    new-instance v12, LX/KR6;

    .line 440
    .line 441
    invoke-direct {v12, v0}, LX/KR6;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_8
    const-string v0, "Failed to load remote module."

    .line 446
    .line 447
    new-instance v1, LX/Jdr;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    .line 454
    .line 455
    new-instance v1, LX/Jdr;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    .line 462
    .line 463
    new-instance v1, LX/Jdr;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/Jdr; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    :catchall_2
    move-exception v1

    .line 470
    :try_start_d
    monitor-exit v18

    .line 471
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 472
    :cond_b
    :try_start_e
    const-string v0, "No result cursor"

    .line 473
    .line 474
    new-instance v1, LX/Jdr;

    .line 475
    .line 476
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    throw v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/Jdr; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 480
    :catchall_3
    move-exception v12

    .line 481
    :try_start_f
    invoke-static {v3}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/Jdr; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 485
    :catch_0
    :try_start_10
    move-exception v0

    .line 486
    throw v0
    :try_end_10
    .catch LX/Jdr; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 487
    :catch_1
    move-exception v1

    .line 488
    :try_start_11
    const-string v0, "Failed to load remote module."

    .line 489
    .line 490
    new-instance v2, LX/Jdr;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :catch_2
    move-exception v2

    .line 497
    const-string v1, "CrashUtils"

    .line 498
    .line 499
    const-string v0, "Error adding exception to DropBox!"

    .line 500
    .line 501
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    :goto_4
    const-string v0, "Failed to load remote module."

    .line 505
    .line 506
    new-instance v2, LX/Jdr;

    .line 507
    .line 508
    invoke-direct {v2, v0, v12}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    throw v2
    :try_end_11
    .catch LX/Jdr; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 512
    :catch_3
    move-exception v2

    .line 513
    :try_start_12
    const-string v1, "Failed to load remote module: "

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    iget v0, v10, LX/JzR;->A00:I

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    new-instance v1, LX/Kqj;

    .line 531
    .line 532
    invoke-direct {v1, v0}, LX/Kqj;-><init>(I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    invoke-interface {v0, v3, v1, v9}, LX/LQw;->D4q(Landroid/content/Context;LX/LSo;Ljava/lang/String;)LX/JzR;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v1, v0, LX/JzR;->A02:I

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    if-ne v1, v0, :cond_10

    .line 545
    .line 546
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v12, LX/KR6;

    .line 554
    .line 555
    invoke-direct {v12, v0}, LX/KR6;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    :goto_6
    const-wide/16 v1, 0x0

    .line 559
    .line 560
    cmp-long v0, v16, v1

    .line 561
    .line 562
    if-nez v0, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 565
    .line 566
    .line 567
    :goto_7
    iget-object v0, v8, LX/KFp;->A00:Landroid/database/Cursor;

    .line 568
    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v12

    .line 578
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    :try_start_13
    const/16 v0, 0x2f

    .line 583
    .line 584
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "VersionPolicy returned invalid code:"

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LX/Jdr;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    iget v3, v10, LX/JzR;->A00:I

    .line 601
    .line 602
    iget v2, v10, LX/JzR;->A01:I

    .line 603
    .line 604
    invoke-static {v9}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/lit8 v0, v0, 0x5c

    .line 609
    .line 610
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "No acceptable module "

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, " found. Local version is "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " and remote version is "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, "."

    .line 639
    .line 640
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, LX/Jdr;

    .line 645
    .line 646
    invoke-direct {v1, v0}, LX/Jdr;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_10
    const-string v0, "Remote load failed. No local fallback found."

    .line 651
    .line 652
    new-instance v1, LX/Jdr;

    .line 653
    .line 654
    invoke-direct {v1, v0, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 658
    :catchall_4
    move-exception v3

    .line 659
    const-wide/16 v1, 0x0

    .line 660
    .line 661
    cmp-long v0, v16, v1

    .line 662
    .line 663
    if-nez v0, :cond_12

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 666
    .line 667
    .line 668
    :goto_9
    iget-object v0, v8, LX/KFp;->A00:Landroid/database/Cursor;

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 673
    .line 674
    .line 675
    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public static A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 5

    .line 0
    const-class v4, LX/KR6;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/KR6;->A02:Lcom/google/android/gms/dynamite/zzq;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/IBinder;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    sput-object v1, LX/KR6;->A02:Lcom/google/android/gms/dynamite/zzq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "DynamiteModule"

    .line 60
    .line 61
    const-string v1, "Failed to load IDynamiteLoader from GmsCore: "

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v4

    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public static A06(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v0, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, Lcom/google/android/gms/dynamite/zzr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/dynamite/zzr;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sput-object v3, LX/KR6;->A03:Lcom/google/android/gms/dynamite/zzr;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lcom/google/android/gms/dynamite/zzr;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    .line 49
    new-instance v0, LX/Jdr;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
