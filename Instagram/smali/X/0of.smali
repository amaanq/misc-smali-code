.class public final LX/0of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pJ;


# instance fields
.field public final synthetic A00:Ljava/lang/Runtime;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/reflect/Method;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runtime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/0of;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/0of;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0of;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0of;->A00:Ljava/lang/Runtime;

    .line 7
    .line 8
    iput-object p4, p0, LX/0of;->A03:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final load(Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0of;->A04:Z

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v15, v2, LX/0of;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v15, v2, LX/0of;->A02:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v4, v2, LX/0of;->A00:Ljava/lang/Runtime;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :try_start_1
    iget-object v2, v2, LX/0of;->A03:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v6

    .line 31
    .line 32
    const-class v0, LX/0pE;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v15, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v11, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 54
    .line 55
    invoke-direct {v0, v11}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v11, v5

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v4

    .line 62
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_4

    .line 68
    :catch_1
    move-exception v1

    .line 69
    move-object v11, v5

    .line 70
    :goto_4
    :try_start_5
    const-string v0, "Error: Cannot load "

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    const-string v6, "SoLoader"

    .line 86
    .line 87
    const-string v10, "Error when loading lib: "

    .line 88
    .line 89
    const-string v12, " lib hash: "

    .line 90
    .line 91
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "MD5"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v8, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1000
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2

    .line 108
    .line 109
    :try_start_7
    new-array v2, v1, [B

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v7, 0x0

    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v9, v2, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    const-string v5, "%32x"

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v3, v7

    .line 137
    .line 138
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 148
    .line 149
    .line 150
    :catchall_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    .line 151
    :catch_2
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_6
    const-string v14, " search path is "

    .line 157
    .line 158
    invoke-static/range {v10 .. v15}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    :cond_3
    throw v0

    .line 168
    :cond_4
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final loadBytes(Ljava/lang/String;LX/0pZ;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
