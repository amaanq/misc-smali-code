.class public final LX/GrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/view/View;

.field public A06:LX/6CS;

.field public A07:Z

.field public final A08:LX/6df;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6df;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/GrU;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/GrU;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GrU;->A08:LX/6df;

    .line 11
    .line 12
    iput-object p2, p0, LX/GrU;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/6kp;LX/LoW;LX/GrU;)V
    .locals 5

    .line 0
    iget v1, p0, LX/6kp;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/6kp;->A02:I

    .line 3
    .line 4
    iget-object v0, p2, LX/GrU;->A06:LX/6CS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p2, LX/GrU;->A03:I

    .line 9
    .line 10
    iget v4, p2, LX/GrU;->A01:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, LX/GrU;->A08:LX/6df;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, LX/GZs;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/GZs;-><init>(IIIIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v4, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/GrU;->A07:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/GrU;->A08:LX/6df;

    .line 4
    .line 5
    invoke-interface {v2}, LX/6df;->D2W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/6df;->DJj()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v3}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/6df;->ANQ()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/SurfaceTexture;LX/LoW;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iput-object v0, v7, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget v0, v7, LX/GrU;->A00:I

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move/from16 v9, p4

    .line 15
    .line 16
    int-to-float v10, v9

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v10

    .line 20
    int-to-float v1, v6

    .line 21
    div-float/2addr v0, v1

    .line 22
    new-instance v5, LX/7RB;

    .line 23
    .line 24
    invoke-direct {v5, v2, v0}, LX/7RB;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/GrU;->A08:LX/6df;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6df;->Bbn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    const/4 v13, 0x0

    .line 41
    iget-object v3, v7, LX/GrU;->A06:LX/6CS;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v0, v7, LX/GrU;->A02:I

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v7, LX/GrU;->A03:I

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    mul-float/2addr v10, v0

    .line 55
    div-float/2addr v10, v1

    .line 56
    float-to-int v1, v10

    .line 57
    iput v1, v7, LX/GrU;->A01:I

    .line 58
    .line 59
    iget-object v0, v7, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v7, LX/GrU;->A08:LX/6df;

    .line 65
    .line 66
    invoke-interface {v12, v4}, LX/6df;->DCp(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v7, LX/GrU;->A05:Landroid/view/View;

    .line 70
    .line 71
    iget-object v15, v7, LX/GrU;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v16, "instagram_live"

    .line 74
    .line 75
    iget-object v10, v3, LX/6CS;->A0B:LX/6C7;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object v14, v13

    .line 80
    invoke-virtual/range {v10 .. v17}, LX/6C7;->A00(Landroid/view/View;LX/6df;LX/6Bd;LX/6hz;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6ft;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v3, v3, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 85
    .line 86
    iput-object v12, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-interface {v13, v0, v2, v1}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v2, v1}, LX/6ft;->Cds(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v4, v7, LX/GrU;->A07:Z

    .line 97
    .line 98
    sget-object v1, LX/6dR;->A03:LX/6dR;

    .line 99
    .line 100
    iget-object v2, v7, LX/GrU;->A08:LX/6df;

    .line 101
    .line 102
    new-instance v0, LX/FR8;

    .line 103
    .line 104
    invoke-direct {v0, v1, v1, v5}, LX/FR8;-><init>(LX/6dR;LX/6dR;LX/6dQ;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/6df;->DFU(LX/6dW;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, LX/6df;->setInitialCameraFacing(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    invoke-interface {v2, v0, v6, v9}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v13}, LX/6df;->AIx(LX/592;LX/6ft;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
