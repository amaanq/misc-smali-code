.class public LX/74A;
.super LX/5Af;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Af;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 10

    .line 0
    sget-boolean v0, LX/74A;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    sput-boolean v8, LX/74A;->A04:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v3, "addFontWeightStyle"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

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
    new-array v1, v8, [Ljava/lang/Class;

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
    move-object v9, v5

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
    const-string v0, "TypefaceCompatApi21Impl"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object v6, v9

    .line 81
    move-object v4, v9

    .line 82
    :goto_0
    sput-object v9, LX/74A;->A01:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    sput-object v6, LX/74A;->A00:Ljava/lang/Class;

    .line 85
    .line 86
    sput-object v4, LX/74A;->A02:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, LX/74A;->A03:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;
    .locals 12

    .line 0
    invoke-static {}, LX/74A;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/74A;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v9, p3, LX/Mg3;->A00:[LX/Mpl;

    .line 13
    .line 14
    array-length v8, v9

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    invoke-static {p1}, LX/7L6;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget v0, v2, LX/Mpl;->A00:I

    .line 28
    .line 29
    invoke-static {p2, v6, v0}, LX/7L6;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v1, v2, LX/Mpl;->A02:I

    .line 40
    .line 41
    iget-boolean v4, v2, LX/Mpl;->A05:Z

    .line 42
    .line 43
    invoke-static {}, LX/74A;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object v3, LX/74A;->A02:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v10, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_3
    move-exception v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    return-object v11

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_1
    return-object v11

    .line 102
    :cond_2
    invoke-static {}, LX/74A;->A00()V

    .line 103
    .line 104
    .line 105
    :try_start_4
    sget-object v1, LX/74A;->A00:Ljava/lang/Class;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/74A;->A03:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v0, v3

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/Typeface;

    .line 128
    .line 129
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :catch_2
    move-exception v1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_3
    move-exception v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method
