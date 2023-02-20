.class public final LX/HCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6v7;


# instance fields
.field public A00:I

.field public A01:LX/6hm;

.field public A02:Z

.field public A03:LX/6mE;

.field public final A04:LX/He8;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/6mD;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/HCZ;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/HCZ;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/6mD;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/6mD;-><init>([F)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/HCZ;->A06:LX/6mD;

    .line 19
    .line 20
    iput v1, p0, LX/HCZ;->A00:I

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HCZ;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/He8;

    .line 29
    .line 30
    invoke-direct {v0}, LX/He8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HCZ;->A04:LX/He8;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, LX/HCZ;->A07:[F

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1, v2}, LX/F0X;->A1b(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/F0Y;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HCZ;->A03:LX/6mE;

    .line 64
    .line 65
    iput-boolean p1, p0, LX/HCZ;->A02:Z

    .line 66
    .line 67
    return-void

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
    const/16 v0, 0x4100

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HCZ;->A04:LX/He8;

    .line 6
    .line 7
    iget-boolean v1, v5, LX/He8;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HCZ;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v5, LX/He8;->A00:Z

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xbe2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb71

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb44

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HCZ;->A01:LX/6hm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, LX/HCZ;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6mu;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, LX/HCZ;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/HCZ;->A01:LX/6hm;

    .line 64
    .line 65
    const v2, 0x7f10002b

    .line 66
    .line 67
    .line 68
    const v1, 0x7f10000a

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/HCZ;->A02:Z

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v5}, LX/He8;->A00()LX/He8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, LX/6mu;->A02()LX/6mv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p1, LX/6us;->A06:[F

    .line 89
    .line 90
    const-string v0, "uSTMatrix"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/6us;->A07:[F

    .line 96
    .line 97
    const-string v0, "uConstMatrix"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/6us;->A05:[F

    .line 103
    .line 104
    const-string v0, "uSceneMatrix"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/6us;->A04:[F

    .line 110
    .line 111
    const-string v0, "uContentTransform"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LX/6us;->A00()LX/6lD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "sTexture"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HCZ;->A03:LX/6mE;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v1, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "copyRenderer::onDrawFrame"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/HCZ;->A01:LX/6hm;

    .line 141
    .line 142
    const v2, 0x7f100058

    .line 143
    .line 144
    .line 145
    const v1, 0x7f100054

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/HCZ;->A02:Z

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v3, p0, LX/HCZ;->A01:LX/6hm;

    .line 156
    .line 157
    const v2, 0x7f100058

    .line 158
    .line 159
    .line 160
    const v1, 0x7f100056

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, LX/HCZ;->A02:Z

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object v3, p0, LX/HCZ;->A01:LX/6hm;

    .line 171
    .line 172
    const v2, 0x7f10002b

    .line 173
    .line 174
    .line 175
    const v1, 0x7f10000a

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, LX/HCZ;->A02:Z

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "cannot be null"

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final Ckb(II)V
    .locals 0

    return-void
.end method

.method public final Ckd(LX/6hm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCZ;->A01:LX/6hm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cke(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Ckg()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HCZ;->A01:LX/6hm;

    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final DKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
