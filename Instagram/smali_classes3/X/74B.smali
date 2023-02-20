.class public final LX/74B;
.super LX/5Af;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    new-array v0, v7, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v4, "addFontWeightStyle"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aput-object v0, v3, v7

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v2, v3, v5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-class v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v3, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v2, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    new-array v1, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v7

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v8

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "TypefaceCompatApi24Impl"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    move-object v6, v9

    .line 80
    move-object v0, v9

    .line 81
    move-object v4, v9

    .line 82
    :goto_0
    sput-object v9, LX/74B;->A01:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    sput-object v6, LX/74B;->A00:Ljava/lang/Class;

    .line 85
    .line 86
    sput-object v4, LX/74B;->A02:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, LX/74B;->A03:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Af;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/74B;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi24Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;
    .locals 15

    .line 0
    :try_start_0
    sget-object v1, LX/74B;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iget-object v8, v0, LX/Mg3;->A00:[LX/Mpl;

    .line 17
    .line 18
    array-length v7, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    aget-object v3, v8, v6

    .line 23
    .line 24
    iget v0, v3, LX/Mpl;->A00:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LX/7L6;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    move-object/from16 v1, p2

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/7L6;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catch_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v0, v4

    .line 80
    :goto_4
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v12, v3, LX/Mpl;->A01:I

    .line 83
    .line 84
    iget v11, v3, LX/Mpl;->A02:I

    .line 85
    .line 86
    iget-boolean v10, v3, LX/Mpl;->A05:Z

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :try_start_7
    sget-object v3, LX/74B;->A02:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v2, v9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v12, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v4, v2, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, v11, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 122
    :catch_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    :try_start_8
    sget-object v1, LX/74B;->A00:Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/74B;->A03:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v0, v2

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/Typeface;

    .line 154
    .line 155
    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 156
    :catch_3
    return-object v4

    .line 157
    :cond_3
    return-object v4
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
.end method

.method public final A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5Ab;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    :try_start_0
    sget-object v1, LX/74B;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v8, LX/00l;

    .line 15
    .line 16
    invoke-direct {v8}, LX/00l;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    array-length v7, v9

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v7, :cond_2

    .line 24
    .line 25
    aget-object v2, p3, v6

    .line 26
    .line 27
    iget-object v0, v2, LX/5Ab;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/7L6;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v8, v0, v13}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget v12, v2, LX/5Ab;->A01:I

    .line 48
    .line 49
    iget v1, v2, LX/5Ab;->A02:I

    .line 50
    .line 51
    iget-boolean v11, v2, LX/5Ab;->A04:Z

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :try_start_1
    sget-object v3, LX/74B;->A02:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v13, v2, v10

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v12, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    if-eqz v10, :cond_0

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_2
    sget-object v1, LX/74B;->A00:Ljava/lang/Class;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/74B;->A03:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/Typeface;

    .line 114
    .line 115
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-object v0, v4

    .line 117
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move/from16 v1, p4

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
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
.end method
