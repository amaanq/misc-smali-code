.class public final LX/F44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7b;


# instance fields
.field public A00:LX/Ga2;

.field public A01:LX/Guc;

.field public A02:LX/F1K;

.field public final synthetic A03:LX/HDc;


# direct methods
.method public constructor <init>(LX/HDc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F44;->A03:LX/HDc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/Guc;LX/GbU;LX/F4h;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F44;->A03:LX/HDc;

    .line 1
    .line 2
    iget-object v7, v0, LX/HDc;->A00:LX/GNS;

    .line 3
    .line 4
    iget-object v6, v0, LX/HDc;->A03:LX/I4N;

    .line 5
    .line 6
    iget-object v5, v0, LX/HDc;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/Ga2;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    invoke-direct/range {v0 .. v10}, LX/Ga2;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;LX/GNS;LX/GbU;LX/G9Q;LX/F4h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F44;->A00:LX/Ga2;

    .line 22
    .line 23
    iput-object p3, p0, LX/F44;->A01:LX/Guc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final AMw(J)LX/F1L;
    .locals 5

    .line 0
    const-wide/32 v1, 0x3d090

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/F44;->A02:LX/F1K;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LX/F1K;->A01(J)LX/F1L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    const-string v3, "codec info: "

    .line 12
    .line 13
    iget-object v0, p0, LX/F44;->A02:LX/F1K;

    .line 14
    .line 15
    iget-object v2, v0, LX/F1K;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " , mMediaTranscodeParams.mDebugStats: "

    .line 18
    .line 19
    iget-object v0, p0, LX/F44;->A01:LX/Guc;

    .line 20
    .line 21
    iget-object v0, v0, LX/Guc;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final ANk(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F44;->A00:LX/Ga2;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    .line 6
    .line 7
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Ga2;->A05:LX/GNS;

    .line 11
    .line 12
    iget-object v1, v0, LX/GNS;->A00:LX/I7V;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, p1, p2}, LX/I7V;->ANj(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/6mA;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ASZ()V
    .locals 6

    .line 0
    new-instance v5, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v5}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F44;->A02:LX/F1K;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v5, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/F1K;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/F44;->A00:LX/Ga2;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, v3, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v3, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/Ga2;->A05:LX/GNS;

    .line 56
    .line 57
    iget-object v0, v1, LX/GNS;->A00:LX/I7V;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/I7V;->release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v4, v3, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iput-object v4, v3, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v4, v3, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    iput-object v4, v1, LX/GNS;->A00:LX/I7V;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v5, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    throw v0
    .line 78
    .line 79
.end method

.method public final AmU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F44;->A02:LX/F1K;

    .line 1
    .line 2
    iget-object v1, v0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method

.method public final B7w()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F44;->A01:LX/Guc;

    .line 1
    .line 2
    iget v1, v0, LX/Guc;->A0A:I

    .line 3
    .line 4
    iget v0, v0, LX/Guc;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
.end method

.method public final CvM(Landroid/content/Context;LX/F4d;LX/Guc;LX/G9Q;LX/F4h;I)V
    .locals 16

    .line 0
    sget-object v5, LX/G4q;->A02:LX/G4q;

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    iget-object v2, v9, LX/Guc;->A0F:LX/GqR;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v5, v2, LX/GqR;->A02:LX/G4q;

    .line 9
    .line 10
    :cond_0
    invoke-static {v5, v9, v2}, LX/Gfz;->A00(LX/G4q;LX/Guc;LX/GqR;)LX/Gfz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v9, LX/Guc;->A0C:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    iput v0, v1, LX/Gfz;->A00:I

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v2, LX/GqR;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Gfz;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Gfz;->A01()Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v9, LX/Guc;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/G4q;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/G3F;->A02:LX/G3F;

    .line 75
    .line 76
    iget-object v0, v9, LX/Guc;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v15, p5

    .line 79
    .line 80
    invoke-static {v3, v1, v15, v2, v0}, LX/F3n;->A03(Landroid/media/MediaFormat;LX/G3F;LX/F4h;Ljava/lang/String;Ljava/lang/String;)LX/F1K;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    iput-object v0, v4, LX/F44;->A02:LX/F1K;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/F1K;->A02()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, LX/F44;->A03:LX/HDc;

    .line 92
    .line 93
    iget-object v12, v3, LX/HDc;->A00:LX/GNS;

    .line 94
    .line 95
    iget-object v2, v4, LX/F44;->A02:LX/F1K;

    .line 96
    .line 97
    iget-object v1, v2, LX/F1K;->A06:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v0, v13}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v2, LX/F1K;->A05:Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v11, v3, LX/HDc;->A03:LX/I4N;

    .line 112
    .line 113
    iget-object v10, v3, LX/HDc;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 114
    .line 115
    new-instance v5, LX/Ga2;

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v14, p4

    .line 122
    .line 123
    invoke-direct/range {v5 .. v15}, LX/Ga2;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;LX/GNS;LX/GbU;LX/G9Q;LX/F4h;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, LX/F44;->A00:LX/Ga2;

    .line 127
    .line 128
    iput-object v9, v4, LX/F44;->A01:LX/Guc;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public final Cyw(LX/F1L;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F44;->A02:LX/F1K;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/F1K;->A08:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/F1K;->A04(LX/F1L;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D0i(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F44;->A00:LX/Ga2;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, v2, LX/Ga2;->A05:LX/GNS;

    .line 6
    .line 7
    iget-object v0, v0, LX/GNS;->A00:LX/I7V;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/I7V;->AOO(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final DLb()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F44;->A02:LX/F1K;

    .line 1
    .line 2
    iget-object v1, v2, LX/F1K;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final DUK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F44;->A00:LX/Ga2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ga2;->A05:LX/GNS;

    .line 3
    .line 4
    iget-object v0, v0, LX/GNS;->A00:LX/I7V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I7V;->DUK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F44;->A02:LX/F1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/F1K;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
