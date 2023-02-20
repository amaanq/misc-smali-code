.class public final LX/Gga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gr0;


# direct methods
.method public constructor <init>(LX/Gr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gga;->A00:LX/Gr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gga;->A00:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 3
    .line 4
    iget-object v0, v0, LX/FYG;->A03:LX/FYF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/FYF;->A0U:LX/FYJ;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 20
    .line 21
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/Gnu;->A00(LX/7Qv;Z)LX/76T;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-boolean p1, v3, LX/76T;->A01:Z

    .line 38
    .line 39
    const/16 v0, 0x32b

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/76T;->A00(I)V

    .line 42
    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v2, v3, LX/76T;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float/2addr v1, v0

    .line 53
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
