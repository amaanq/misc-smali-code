.class public final LX/6vV;
.super LX/6vW;
.source ""

# interfaces
.implements LX/6vX;


# instance fields
.field public A00:LX/6hm;

.field public A01:LX/6mE;

.field public final A02:LX/6vY;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6mD;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6vV;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6vW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    new-array v0, v5, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/6mD;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/6mD;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/6vV;->A04:LX/6mD;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/6vV;->A05:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6vV;->A03:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/6vY;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6vY;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6vV;->A02:LX/6vY;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, LX/6vV;->A06:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "aPosition"

    .line 56
    .line 57
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-array v0, v5, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6mD;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/6mD;-><init>([F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "aTextureCoord"

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/6mE;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, LX/6mE;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6vV;->A01:LX/6mE;

    .line 87
    .line 88
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Positional data must contain 8 elements"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6vV;->A04:LX/6mD;

    .line 14
    .line 15
    iget-object v0, v0, LX/6mD;->A02:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDz(LX/6us;J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6vV;->A02:LX/6vY;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/6vY;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6vV;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/6vV;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6mu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v5, LX/6vY;->A01:Z

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0xbe2

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb71

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb44

    .line 60
    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6vV;->A00:LX/6hm;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    const-string v0, "Called without a program factory"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/6vV;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6mu;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const v3, 0x7f10000c

    .line 86
    .line 87
    .line 88
    const v2, 0x7f10000a

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/6vV;->A00:LX/6hm;

    .line 92
    .line 93
    iget-boolean v0, v5, LX/6vY;->A01:Z

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, LX/6vY;->A00()LX/6vY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, LX/6mu;->A02()LX/6mv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p1, LX/6us;->A06:[F

    .line 111
    .line 112
    const-string v0, "uSurfaceTransformMatrix"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/6us;->A07:[F

    .line 118
    .line 119
    const-string v0, "uVideoTransformMatrix"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/6us;->A05:[F

    .line 125
    .line 126
    const-string v0, "uSceneTransformMatrix"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/6us;->A00()LX/6lD;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "sTexture"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/6vV;->A01:LX/6mE;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "copyRenderer::onDrawFrame"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    return v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final Ckd(LX/6hm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vV;->A00:LX/6hm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Ckg()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6vV;->A00:LX/6hm;

    .line 2
    .line 3
    iget-object v2, p0, LX/6vV;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6mu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final D8k(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A02:LX/6vY;

    .line 1
    .line 2
    iput-object p1, v0, LX/6vY;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final DKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
