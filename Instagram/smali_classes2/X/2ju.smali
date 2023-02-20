.class public final LX/2ju;
.super LX/2jv;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2iq;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/2jv;-><init>(LX/2iq;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2jv;->A00:LX/2iq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2jv;->A00:LX/2iq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/2iq;->A0O(LX/2jv;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2jv;->A00:LX/2iq;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/2iq;->A0N:LX/2jm;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/2iq;->A0L:LX/32O;

    .line 9
    .line 10
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/2iq;->A0s:LX/2j3;

    .line 15
    .line 16
    iget-object v0, v3, LX/2jm;->A0A:LX/2jg;

    .line 17
    .line 18
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/2j3;->D1x(LX/2jw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2jv;->A00:LX/2iq;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {v2}, LX/2iq;->Ai9()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v5, v0

    .line 9
    invoke-virtual {v2}, LX/2iq;->Ai9()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v7, v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-object v3, v2, LX/2iq;->A0E:LX/72R;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/2iq;->A0N:LX/2jm;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v4, LX/Mof;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/Mof;-><init>(JJJ)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    mul-long/2addr v7, v0

    .line 37
    iput-wide v7, v4, LX/Mof;->A00:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v4}, LX/72R;->A03(LX/Mof;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v2, LX/2iq;->A0a:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/2iq;->A0G(LX/2iq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/2iq;->A0N(LX/2iq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/2iq;->A0K:LX/2j5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/2iq;->A02:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, v2, LX/2iq;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v2, LX/2iq;->A0Q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/2jg;->A00:Z

    .line 89
    .line 90
    goto :goto_0
.end method
