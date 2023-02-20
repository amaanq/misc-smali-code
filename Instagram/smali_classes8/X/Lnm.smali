.class public final LX/Lnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final synthetic A00:LX/LnM;


# direct methods
.method public constructor <init>(LX/LnM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnm;->A00:LX/LnM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQT(Landroid/media/MediaRecorder;IIZ)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public final Cg7(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lnm;->A00:LX/LnM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LnM;->A0E(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final CiI(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
