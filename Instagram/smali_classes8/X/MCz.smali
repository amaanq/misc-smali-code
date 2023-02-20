.class public final LX/MCz;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6l2;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/592;

.field public final synthetic A04:LX/6fQ;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fQ;LX/6l2;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MCz;->A04:LX/6fQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCz;->A03:LX/592;

    .line 3
    .line 4
    iput-object p1, p0, LX/MCz;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p4, p0, LX/MCz;->A01:LX/6l2;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/MCz;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/592;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MCz;->A03:LX/592;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MCz;->A04:LX/6fQ;

    .line 6
    .line 7
    iget-object v4, v0, LX/6fQ;->A0A:LX/6fK;

    .line 8
    .line 9
    iget-object v3, p0, LX/MCz;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    iget-object v1, p0, LX/MCz;->A01:LX/6l2;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MCz;->A02:Z

    .line 14
    .line 15
    new-instance v2, LX/Nbf;

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, v1, v0}, LX/Nbf;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MCz;LX/6l2;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "restart_preview_video_recording_failed"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MCz;->A04:LX/6fQ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/6fQ;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/MCz;->A03:LX/592;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
