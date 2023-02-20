.class public LX/749;
.super LX/74A;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/74A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v5, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-class v0, Landroid/content/res/AssetManager;

    .line 23
    .line 24
    aput-object v0, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 52
    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const-string v0, "addFontFromAssetManager"

    .line 56
    .line 57
    invoke-virtual {v8, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v2, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-class v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v3, v1, v2, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "addFontFromBuffer"

    .line 82
    .line 83
    invoke-virtual {v8, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v1, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    const-string v0, "freeze"

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    const-string v0, "abortCreation"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v8}, LX/749;->A06(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "Unable to collect necessary methods for class "

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "TypefaceCompatApi26Impl"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    move-object v0, v4

    .line 131
    move-object v7, v4

    .line 132
    move-object v6, v4

    .line 133
    move-object v5, v4

    .line 134
    move-object v2, v4

    .line 135
    move-object v1, v4

    .line 136
    :goto_0
    iput-object v4, p0, LX/749;->A05:Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v7, p0, LX/749;->A00:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    iput-object v6, p0, LX/749;->A02:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    iput-object v5, p0, LX/749;->A03:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iput-object v2, p0, LX/749;->A04:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    iput-object v1, p0, LX/749;->A01:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iput-object v0, p0, LX/749;->A06:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    return-void
    .line 151
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    iget-object v7, p0, LX/749;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move/from16 v0, p4

    .line 22
    .line 23
    invoke-super {p0, p1, v1, v3, v0}, LX/74A;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/749;->A00:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v13, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v6, v3, LX/Mg3;->A00:[LX/Mpl;

    .line 43
    .line 44
    array-length v5, v6

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v5, :cond_3

    .line 47
    .line 48
    aget-object v0, v6, v4

    .line 49
    .line 50
    iget-object v1, v0, LX/Mpl;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget v11, v0, LX/Mpl;->A01:I

    .line 53
    .line 54
    iget v10, v0, LX/Mpl;->A02:I

    .line 55
    .line 56
    iget-boolean v9, v0, LX/Mpl;->A05:Z

    .line 57
    .line 58
    iget-object v0, v0, LX/Mpl;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_1
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v8, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v8}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v8, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v8, v1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v8, v11, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v8, v10, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v8, v9, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v12, v8, v0

    .line 101
    .line 102
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, p0, LX/749;->A01:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :try_start_3
    iget-object v1, p0, LX/749;->A04:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catch_2
    const/4 v0, 0x0

    .line 140
    :goto_3
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v2}, LX/749;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catch_3
    :cond_4
    :goto_4
    return-object v13
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
.end method

.method public final A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 9

    .line 0
    iget-object v6, p0, LX/749;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, LX/5Af;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/749;->A00:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p3, v3}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v3, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v3, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v3, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v3, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v8, v3, v0

    .line 75
    .line 76
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget-object v1, p0, LX/749;->A01:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 94
    :cond_2
    :try_start_3
    iget-object v1, p0, LX/749;->A04:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LX/749;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catch_3
    :cond_3
    :goto_2
    return-object v8
    .line 116
    .line 117
    .line 118
.end method

.method public final A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5Ab;I)Landroid/graphics/Typeface;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    array-length v9, v10

    .line 4
    const/4 v8, 0x1

    .line 5
    if-lt v9, v8, :cond_7

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v3, v5, LX/749;->A02:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v1, "TypefaceCompatApi26Impl"

    .line 14
    .line 15
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v10, v4}, LX/5Af;->A04([LX/5Ab;I)LX/5Ab;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget-object v1, v4, LX/5Ab;->A03:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v0, "r"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/5Ab;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, v4, LX/5Ab;->A04:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v9, :cond_3

    .line 88
    .line 89
    aget-object v1, p3, v3

    .line 90
    .line 91
    iget v0, v1, LX/5Ab;->A00:I

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/5Ab;->A03:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v7, v1}, LX/7L6;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_5
    iget-object v1, v5, LX/749;->A00:Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    :catch_0
    const/4 v0, 0x0

    .line 129
    move-object v3, v2

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_2
    if-ge v6, v9, :cond_5

    .line 135
    .line 136
    aget-object v1, p3, v6

    .line 137
    .line 138
    iget-object v0, v1, LX/5Ab;->A03:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    iget v15, v1, LX/5Ab;->A01:I

    .line 147
    .line 148
    iget v13, v1, LX/5Ab;->A02:I

    .line 149
    .line 150
    iget-boolean v12, v1, LX/5Ab;->A04:Z

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    :try_start_6
    iget-object v11, v5, LX/749;->A03:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v16, v1, v14

    .line 159
    .line 160
    invoke-static {v1, v15, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v2, v1, v0

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v13, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v1, v12, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    :catch_1
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    if-eqz v11, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :try_start_7
    iget-object v1, v5, LX/749;->A04:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    :catch_2
    const/4 v0, 0x0

    .line 207
    :goto_4
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5, v3}, LX/749;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_6
    :try_start_8
    iget-object v1, v5, LX/749;->A01:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 226
    .line 227
    .line 228
    :catch_3
    :cond_7
    return-object v2
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
.end method

.method public A05(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/749;->A05:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/749;->A06:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v2, v1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v2, v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v6
.end method

.method public A06(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v1, v2, v4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "createFromFamiliesWithDefault"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
