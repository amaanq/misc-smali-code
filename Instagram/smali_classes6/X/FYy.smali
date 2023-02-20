.class public final LX/FYy;
.super LX/6vW;
.source ""

# interfaces
.implements LX/6vX;


# instance fields
.field public A00:LX/6hm;

.field public final A01:LX/He9;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6mE;

.field public final A04:LX/6mD;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6vW;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/He9;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/He9;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FYy;->A01:LX/He9;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FYy;->A02:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, LX/FYy;->A05:[F

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/6mD;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/6mD;-><init>([F)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/FYy;->A04:LX/6mD;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1, v2}, LX/F0X;->A1b(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/F0Y;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FYy;->A03:LX/6mE;

    .line 62
    .line 63
    return-void

    .line 64
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

    .line 65
    .line 66
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
.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDz(LX/6us;J)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/FYy;->A01:LX/He9;

    .line 5
    .line 6
    iget-boolean v1, v6, LX/He9;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, v6, LX/He9;->A01:Z

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xbe2

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb71

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb44

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FYy;->A00:LX/6hm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LX/FYy;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6mu;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v4, 0x7f10001a

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/FYy;->A00:LX/6hm;

    .line 49
    .line 50
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f10000c

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v6, LX/He9;->A01:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6}, LX/He9;->A00()LX/He9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/6mu;->A02()LX/6mv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/6us;->A06:[F

    .line 80
    .line 81
    const-string v0, "uSurfaceTransformMatrix"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/6us;->A07:[F

    .line 87
    .line 88
    const-string v0, "uVideoTransformMatrix"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/6us;->A05:[F

    .line 94
    .line 95
    const-string v0, "uSceneTransformMatrix"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3ca3d70a    # 0.02f

    .line 101
    .line 102
    .line 103
    const-string v0, "uBrightness"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const-string v0, "uContrast"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3d4ccccd    # 0.05f

    .line 117
    .line 118
    .line 119
    const-string v0, "uSaturation"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/6us;->A00()LX/6lD;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "sTexture"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FYy;->A03:LX/6mE;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "copyRenderer::onDrawFrame"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :cond_2
    const-string v0, "Called without a program factory"

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
.end method

.method public final Ckd(LX/6hm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYy;->A00:LX/6hm;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final Ckg()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FYy;->A00:LX/6hm;

    .line 2
    .line 3
    iget-object v2, p0, LX/FYy;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6mu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final D8k(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FYy;->A01:LX/He9;

    .line 5
    .line 6
    iput-object p1, v0, LX/He9;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
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
