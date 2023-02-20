.class public Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/6ib;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/N79;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6ib;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/6ib;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/N79;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6ib;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/N79;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6ib;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6hz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6hz;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/N79;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/6ib;

    .line 62
    .line 63
    const-string v0, "stopInputInternal failed"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/6ib;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/6ib;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape150S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/6ib;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 81
    .line 82
    .line 83
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
