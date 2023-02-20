.class public final LX/Hp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6qe;

.field public final synthetic A02:LX/6lD;

.field public final synthetic A03:LX/GNH;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:[F


# direct methods
.method public constructor <init>(LX/6qe;LX/6lD;LX/GNH;Ljava/util/concurrent/CountDownLatch;[FJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hp7;->A03:LX/GNH;

    .line 1
    .line 2
    iput-object p4, p0, LX/Hp7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hp7;->A02:LX/6lD;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hp7;->A05:[F

    .line 7
    .line 8
    iput-wide p6, p0, LX/Hp7;->A00:J

    .line 9
    .line 10
    iput-object p1, p0, LX/Hp7;->A01:LX/6qe;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/Hp7;->A03:LX/GNH;

    .line 1
    .line 2
    iget-object v5, v6, LX/GNH;->A00:LX/GxS;

    .line 3
    .line 4
    iget-object v4, v5, LX/GxS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, v5, LX/GxS;->A03:I

    .line 13
    .line 14
    iget v0, v5, LX/GxS;->A02:I

    .line 15
    .line 16
    new-instance v3, LX/6tE;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/6tE;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/6tE;->A00:I

    .line 22
    .line 23
    const v7, 0x8d40

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v3, LX/6tE;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/6tE;->A01:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, v5, LX/GxS;->A0E:LX/GuV;

    .line 38
    .line 39
    iget-object v8, v5, LX/GxS;->A0P:LX/6us;

    .line 40
    .line 41
    iget-object v9, p0, LX/Hp7;->A02:LX/6lD;

    .line 42
    .line 43
    iget-object v10, p0, LX/Hp7;->A05:[F

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-wide v13, p0, LX/Hp7;->A00:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    invoke-virtual/range {v8 .. v14}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v8}, LX/GuV;->A01(LX/GuV;LX/6us;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v8}, LX/GuV;->A02(LX/6mv;LX/6us;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/LyA; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v5, LX/GxS;->A0Y:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/Hp7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, LX/GxS;->A05(LX/GxS;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "BoomerangFramesHandlerImplOOM"

    .line 80
    .line 81
    const-string v0, "onTextureSwapped() GlOutOfMemoryException"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    invoke-static {v7}, LX/F0a;->A0q(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/GxS;->A0N:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, LX/Hmv;

    .line 96
    .line 97
    invoke-direct {v0, v3, v6, v13, v14}, LX/Hmv;-><init>(LX/6tE;LX/GNH;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/Hp7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
