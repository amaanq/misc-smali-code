.class public final LX/6fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ft;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6jx;

.field public A06:Z

.field public final A07:LX/6fu;

.field public final synthetic A08:LX/6fi;


# direct methods
.method public constructor <init>(LX/6fi;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6fs;->A08:LX/6fi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6fu;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6fu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fu;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6fs;->A08:LX/6fi;

    .line 9
    .line 10
    iget v3, p0, LX/6fs;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/6fs;->A01:I

    .line 13
    .line 14
    iget v5, p0, LX/6fs;->A02:I

    .line 15
    .line 16
    iget v6, p0, LX/6fs;->A04:I

    .line 17
    .line 18
    iget v7, p0, LX/6fs;->A00:I

    .line 19
    .line 20
    iget-boolean v8, p0, LX/6fs;->A06:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/6fi;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LX/6l6;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/6l6;-><init>(LX/6fi;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final BBI()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BCu()LX/6fl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fs;->A08:LX/6fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fi;->A0G:LX/6fl;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BD3()LX/6j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fu;->A01:LX/6j6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFo()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQG(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    .line 0
    iput p1, p0, LX/6fs;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/6fs;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/6fs;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/6fs;->A04:I

    .line 7
    .line 8
    iput p5, p0, LX/6fs;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p7, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/6fs;->A06:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/6fs;->A08:LX/6fi;

    .line 23
    .line 24
    iget-boolean v6, v7, LX/6fi;->A0I:Z

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/6fs;->A07:LX/6fu;

    .line 29
    .line 30
    invoke-static {v4}, LX/6fu;->A00(LX/6fu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/6fu;->A01:LX/6j6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    iput-boolean v0, v4, LX/6fu;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v1, "ar-session"

    .line 51
    .line 52
    const-string v0, "regular surface used - async"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/6fu;->A05:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    :cond_3
    iget-object v1, v7, LX/6fi;->A0D:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/6l5;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, LX/6l5;-><init>(LX/6fs;Ljava/util/concurrent/CountDownLatch;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6fu;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const-wide/16 v1, 0x5

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v4

    .line 91
    const-string v3, "SurfacePipeCoordinatorImpl"

    .line 92
    .line 93
    new-array v2, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 103
    .line 104
    invoke-static {v3, v0, v4, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-direct {p0}, LX/6fs;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6fu;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final synthetic BQH()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BQJ()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BXc()LX/6iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fs;->A08:LX/6fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fi;->A00:LX/6iO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BaO()LX/6tv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final C4n(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fs;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6fs;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/6fs;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CC9(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/6fs;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x2d

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5a

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x5a

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/6fs;->A08:LX/6fi;

    .line 17
    .line 18
    iget-object v0, v0, LX/6ev;->A00:LX/6dH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x10e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0xb4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_3
    :goto_0
    iget v0, p0, LX/6fs;->A00:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    iget v0, p0, LX/6fs;->A02:I

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    iput v3, p0, LX/6fs;->A00:I

    .line 68
    .line 69
    iput v2, p0, LX/6fs;->A02:I

    .line 70
    .line 71
    invoke-direct {p0}, LX/6fs;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Cds(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fs;->A08:LX/6fi;

    .line 1
    .line 2
    iput p1, v2, LX/6fi;->A05:I

    .line 3
    .line 4
    iput p2, v2, LX/6fi;->A04:I

    .line 5
    .line 6
    iget-object v1, v2, LX/6fi;->A0D:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/NSp;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/NSp;-><init>(LX/6fi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6jx;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/6fs;->A08:LX/6fi;

    .line 17
    .line 18
    iget-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 21
    .line 22
    .line 23
    iput p2, v2, LX/6fi;->A05:I

    .line 24
    .line 25
    iput p3, v2, LX/6fi;->A04:I

    .line 26
    .line 27
    iget-object v1, v2, LX/6fi;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/6kN;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6kN;-><init>(LX/6fi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6jx;->A00()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/6jx;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/6fs;->A08:LX/6fi;

    .line 27
    .line 28
    iget-object v0, p0, LX/6fs;->A05:LX/6jx;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 31
    .line 32
    .line 33
    iput p2, v2, LX/6fi;->A05:I

    .line 34
    .line 35
    iput p3, v2, LX/6fi;->A04:I

    .line 36
    .line 37
    iget-object v1, v2, LX/6fi;->A0D:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/NSq;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/NSq;-><init>(LX/6fi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6fs;->A05:LX/6jx;

    .line 2
    .line 3
    iget-object v0, p0, LX/6fs;->A08:LX/6fi;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cdw(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6fs;->A05:LX/6jx;

    .line 2
    .line 3
    iget-object v0, p0, LX/6fs;->A08:LX/6fi;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fs;->A07:LX/6fu;

    .line 1
    .line 2
    invoke-static {v0}, LX/6fu;->A00(LX/6fu;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6fs;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DUV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
