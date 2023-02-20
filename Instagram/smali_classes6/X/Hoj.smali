.class public final LX/Hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/GxS;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/GxS;FII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hoj;->A04:LX/GxS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hoj;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p3, p0, LX/Hoj;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/Hoj;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/Hoj;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Hoj;->A04:LX/GxS;

    .line 1
    .line 2
    iget-object v0, v2, LX/GxS;->A08:LX/6gE;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/GxS;->A0E:LX/GuV;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/GxS;->A07:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/GxS;->A0B:LX/6jf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Hoj;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v1, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/GxS;->A07:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, v2, LX/GxS;->A08:LX/6gE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6gE;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/GxS;->A0B:LX/6jf;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LX/GxS;->A0T:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5}, LX/BeN;->A05(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget v1, p0, LX/Hoj;->A00:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v4, v0

    .line 59
    float-to-int v0, v4

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/6tE;

    .line 65
    .line 66
    iget v12, p0, LX/Hoj;->A02:I

    .line 67
    .line 68
    int-to-double v7, v12

    .line 69
    iget v10, p0, LX/Hoj;->A01:I

    .line 70
    .line 71
    int-to-double v5, v10

    .line 72
    div-double v13, v7, v5

    .line 73
    .line 74
    iget v0, v9, LX/6tE;->A02:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v9, LX/6tE;->A01:I

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v3, v0

    .line 81
    const/4 v11, 0x0

    .line 82
    cmpl-double v0, v13, v3

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    div-double/2addr v7, v3

    .line 87
    double-to-int v1, v7

    .line 88
    sub-int v0, v1, v10

    .line 89
    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    invoke-static {v11, v0, v12, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, v2, LX/GxS;->A0E:LX/GuV;

    .line 97
    .line 98
    iget-object v3, v2, LX/GxS;->A0P:LX/6us;

    .line 99
    .line 100
    iget-object v4, v9, LX/6tE;->A03:LX/6lD;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v6, v2, LX/GxS;->A0X:[F

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    invoke-virtual/range {v3 .. v9}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, LX/GuV;->A01(LX/GuV;LX/6us;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v3}, LX/GuV;->A02(LX/6mv;LX/6us;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/GxS;->A0B:LX/6jf;

    .line 124
    .line 125
    invoke-interface {v0}, LX/6jf;->swapBuffers()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    mul-double/2addr v5, v3

    .line 130
    double-to-int v1, v5

    .line 131
    sub-int v0, v1, v12

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    neg-int v0, v0

    .line 136
    invoke-static {v0, v11, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 141
    .line 142
    const-string v0, "gl resources unavailable while trimming"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
.end method
