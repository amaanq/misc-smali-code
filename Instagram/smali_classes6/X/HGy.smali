.class public final LX/HGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Z;


# instance fields
.field public A00:LX/6sy;

.field public A01:LX/6t1;

.field public A02:LX/HAQ;

.field public A03:LX/GRa;

.field public A04:Z

.field public final A05:LX/6t0;

.field public final A06:LX/6sp;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/HQr;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6t0;LX/6sp;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/HGy;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/HGy;->A0C:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/HGy;->A05:LX/6t0;

    .line 12
    .line 13
    iput-object p2, p0, LX/HGy;->A06:LX/6sp;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/HGy;->A0B:Z

    .line 16
    .line 17
    new-instance v0, LX/HQr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HQr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HGy;->A08:LX/HQr;

    .line 23
    .line 24
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HGy;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2, p0}, LX/6sp;->D9x(LX/I2Z;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/HGy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/HGy;->A01:LX/6t1;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v4, LX/6t1;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0x1a1

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/6t1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/6t1;->A00:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "IG-CameraCoreRenderer"

    .line 34
    .line 35
    const-string v0, "SharedTextureVideoInput latch was interrupted"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SharedTextureVideoInput latch exception"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final A01(Landroid/opengl/EGLContext;LX/6sy;LX/6sy;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/6dw;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, LX/HB8;

    .line 9
    .line 10
    invoke-direct {v3, v0, v9}, LX/HB8;-><init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, p0, LX/HGy;->A00:LX/6sy;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v5, LX/6sz;->A03:LX/6sz;

    .line 19
    .line 20
    iget-object v7, p0, LX/HGy;->A05:LX/6t0;

    .line 21
    .line 22
    iget-boolean v13, p0, LX/HGy;->A0B:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v10, "IG-CameraCoreRenderer"

    .line 26
    .line 27
    new-instance v4, LX/6t1;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move v12, v11

    .line 32
    invoke-direct/range {v4 .. v14}, LX/6t1;-><init>(LX/6sz;LX/6sy;LX/6t0;LX/6t9;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/HGy;->A01:LX/6t1;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/HGy;->A0C:Z

    .line 38
    .line 39
    new-instance v2, LX/HAQ;

    .line 40
    .line 41
    invoke-direct {v2, v1, v9, v0}, LX/HAQ;-><init>(LX/6sy;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/HGy;->A02:LX/HAQ;

    .line 45
    .line 46
    new-instance v0, LX/GUp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/GUp;-><init>(LX/HGy;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/HAQ;->A01:LX/GUp;

    .line 52
    .line 53
    iget-object v1, p0, LX/HGy;->A06:LX/6sp;

    .line 54
    .line 55
    iget-object v0, p0, LX/HGy;->A01:LX/6t1;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, LX/6sp;->A7m(LX/6OB;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGy;->A01:LX/6t1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IG-CameraCoreRenderer"

    .line 5
    .line 6
    const-string v0, "mSharedTextureVideoInput is null."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/HGy;->A06:LX/6sp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6sp;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HGy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CEc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
