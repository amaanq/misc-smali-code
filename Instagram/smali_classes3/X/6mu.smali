.class public final LX/6mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6mE;

.field public A02:Z

.field public A03:[I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/6mv;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mu;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6mu;->A05:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6mu;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p3, p0, LX/6mu;->A02:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/6mu;->A00:I

    .line 31
    .line 32
    const v0, 0x8b31

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v0, 0x8b30

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v0, p0, LX/6mu;->A00:I

    .line 47
    .line 48
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/6mu;->A00:I

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p1}, LX/6mu;->A01(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p2}, LX/6mu;->A01(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/6mu;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    iget v2, p0, LX/6mu;->A00:I

    .line 71
    .line 72
    const v1, 0x8b82

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 77
    .line 78
    .line 79
    aget v0, v3, v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget v0, p0, LX/6mu;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget v0, p0, LX/6mu;->A00:I

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, LX/6mv;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/6mv;-><init>(LX/6mu;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6mu;->A06:LX/6mv;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget v0, p0, LX/6mu;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, LX/6mu;->A03()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Failed to link program: "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
.end method

.method public static A00(LX/6mu;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mu;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, LX/6mu;->A00:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string v0, "Vertex attribute location not found: %s"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const v1, 0x8b81

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Failed to compile shader:\n"

    .line 26
    .line 27
    const-string v0, "\n\n"

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()LX/6mv;
    .locals 3

    .line 0
    iget v0, p0, LX/6mu;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p0, LX/6mu;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "gl.Program::use, programHandle=%d"

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6mu;->A06:LX/6mv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "Program not initialized"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget v0, p0, LX/6mu;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const v0, 0x8b8d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/6mu;->A00:I

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/6mu;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, LX/6mu;->A00:I

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/6mu;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/6mu;->A03:[I

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/6mu;->A03:[I

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
