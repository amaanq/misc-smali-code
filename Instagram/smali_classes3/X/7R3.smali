.class public final LX/7R3;
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

.field public A05:Z

.field public volatile A06:Landroid/graphics/SurfaceTexture;

.field public volatile A07:LX/6jx;

.field public final synthetic A08:LX/6jG;


# direct methods
.method public constructor <init>(LX/6jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R3;->A08:LX/6jG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7R3;->A07:LX/6jx;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7R3;->A08:LX/6jG;

    .line 5
    .line 6
    iget v4, p0, LX/7R3;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/7R3;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/7R3;->A02:I

    .line 11
    .line 12
    iget v7, p0, LX/7R3;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/7R3;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/7R3;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/6jG;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/7a2;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/7a2;-><init>(LX/6jG;LX/6jx;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
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

.method public final synthetic BCu()LX/6fl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BD3()LX/6j6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
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
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7R3;->A08:LX/6jG;

    .line 7
    .line 8
    iget-object v1, v0, LX/6jG;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/7Yc;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, LX/7Yc;-><init>(LX/7R3;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    const-string v3, "RendererSurfacePipeComponent"

    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 39
    .line 40
    invoke-static {v3, v0, v5, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, LX/7R3;->A03:I

    .line 44
    .line 45
    iput p2, p0, LX/7R3;->A01:I

    .line 46
    .line 47
    iput p6, p0, LX/7R3;->A02:I

    .line 48
    .line 49
    iput p4, p0, LX/7R3;->A04:I

    .line 50
    .line 51
    iput p5, p0, LX/7R3;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p7, v4, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    iput-boolean v0, p0, LX/7R3;->A05:Z

    .line 58
    .line 59
    invoke-direct {p0}, LX/7R3;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7R3;->A07:LX/6jx;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, LX/7R3;->A08:LX/6jG;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jG;->A05:LX/6iO;

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
    iget v0, p0, LX/7R3;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/7R3;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/7R3;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CC9(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/7R3;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/7R3;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/7R3;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final synthetic Cds(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdw(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7R3;->A07:LX/6jx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/7R3;->A07:LX/6jx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/7R3;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DUV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
