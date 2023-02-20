.class public final LX/6jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jo;


# instance fields
.field public A00:Z

.field public final A01:LX/6g9;

.field public final A02:LX/6jf;

.field public final A03:LX/6hm;

.field public final A04:LX/6kK;

.field public final A05:LX/6kG;

.field public final A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final A07:LX/6dz;

.field public final A08:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6g9;LX/6g9;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/6dz;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;)V
    .locals 3

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6jn;->A01:LX/6g9;

    .line 5
    .line 6
    iput-object p6, p0, LX/6jn;->A08:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 7
    .line 8
    iput-object p5, p0, LX/6jn;->A07:LX/6dz;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p3, v1}, LX/6g9;->DIS(LX/6g9;I)LX/6g9;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6hm;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6jn;->A03:LX/6hm;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-interface {p2, v0, v0}, LX/6g9;->AL4(II)LX/6jf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6jn;->A02:LX/6jf;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/6jn;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 43
    .line 44
    iget-object v1, p5, LX/6dz;->A01:LX/6dx;

    .line 45
    .line 46
    new-instance v0, LX/6kF;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/6kF;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6dx;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6jn;->A05:LX/6kG;

    .line 52
    .line 53
    iget-object v1, p5, LX/6dz;->A00:LX/6dy;

    .line 54
    .line 55
    new-instance v0, LX/6kJ;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/6kJ;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6dy;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6jn;->A04:LX/6kK;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p2, v1}, LX/6g9;->DIR(I)LX/6g9;

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final AL6(Landroid/view/Surface;)LX/6jf;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6jn;->A07:LX/6dz;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6dz;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/6jn;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 11
    .line 12
    iget-object v0, p0, LX/6jn;->A01:LX/6g9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6g9;->AlN()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/6jn;->A01:LX/6g9;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/6g9;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final AlM()LX/6g9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jn;->A01:LX/6g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEc()LX/6hm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jn;->A03:LX/6hm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHN()LX/6kK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jn;->A04:LX/6kK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRJ()LX/6kG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jn;->A05:LX/6kG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6jn;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6jn;->A02:LX/6jf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6jn;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6jn;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6jn;->A01:LX/6g9;

    .line 8
    .line 9
    invoke-interface {v1}, LX/6g9;->BtR()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6jn;->A02:LX/6jf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6jf;->release()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/6g9;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6jn;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
