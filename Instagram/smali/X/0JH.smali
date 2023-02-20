.class public final LX/0JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "os.version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v4, v5, [I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput v2, v4, v7

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v4, v0

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    aput v0, v4, v2

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    aget-object v0, v6, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v4, v2

    .line 51
    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    aget v0, v4, v2

    .line 55
    .line 56
    if-gt v1, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    sput-boolean v7, LX/0JH;->A01:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    .locals 12

    .line 0
    sget-boolean v0, LX/0JH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-boolean v0, LX/0JH;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v9}, LX/0JF;->A01(Ljava/io/FileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v9}, LX/0JE;->A01(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "CopyUtils"

    .line 41
    .line 42
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, LX/0JH;->A00:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v8, LX/0JG;

    .line 60
    .line 61
    invoke-direct {v8}, LX/0JG;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v7, v5, :cond_4

    .line 67
    .line 68
    sub-int v2, v5, v7

    .line 69
    .line 70
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    if-lt v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v10, v9, v2}, LX/0JF;->A00(LX/0JG;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v8, v10, v9, v2}, LX/0JE;->A00(LX/0JG;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    if-ltz v3, :cond_3

    .line 86
    .line 87
    add-int/2addr v7, v3

    .line 88
    add-int/lit8 v1, v6, 0x1

    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    if-gt v6, v0, :cond_2

    .line 93
    .line 94
    move v6, v1

    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :cond_2
    const/4 v0, 0x4

    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v11

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v4

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_3
    move-exception v2

    .line 145
    const-string v1, "CopyUtils"

    .line 146
    .line 147
    const-string v0, "Failed to call send file for copy utils"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    sput-boolean v11, LX/0JH;->A00:Z

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v11

    .line 162
    .line 163
    const-string v0, "Failed to send file. Ret: %d"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    if-lez v7, :cond_6

    .line 176
    .line 177
    return v7

    .line 178
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v11

    .line 185
    .line 186
    const-string v0, "fstat st_size failed with value %d"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    invoke-static {p0, p1, p2}, LX/0JH;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, v4, v0}, LX/0JH;->A02(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public static A02(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    sub-int v0, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
