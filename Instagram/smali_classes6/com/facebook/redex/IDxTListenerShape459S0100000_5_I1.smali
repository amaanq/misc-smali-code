.class public Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/HLt;

    .line 12
    .line 13
    iput-object p1, v1, LX/HLt;->A03:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iput p2, v1, LX/HLt;->A02:I

    .line 16
    .line 17
    iput p3, v1, LX/HLt;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/HLt;->A06:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/HLt;->A09:LX/6Lx;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Gwt;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v1, v0}, LX/Gwt;->A03(LX/Gwt;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/Gwt;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Gwt;->A05()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GiZ;

    .line 51
    .line 52
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LX/GiZ;->A01:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object v0, v0, LX/GiZ;->A04:LX/2j5;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/GbU;

    .line 68
    .line 69
    iget-object v1, v2, LX/GbU;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v0, v2, LX/GbU;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/GbU;->A00:LX/I7V;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/I7V;->CUD()V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-enter v1

    .line 83
    const/4 v0, 0x1

    .line 84
    :try_start_0
    iput-boolean v0, v2, LX/GbU;->A07:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HLt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/HLt;->A02:I

    .line 11
    .line 12
    iput v0, v1, LX/HLt;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/HLt;->A03:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/GiZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/GiZ;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GbU;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/GbU;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/GbU;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/GbU;->A00:LX/I7V;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/I7V;->CUE()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/HLt;

    .line 9
    .line 10
    iput p2, v1, LX/HLt;->A02:I

    .line 11
    .line 12
    iput p3, v1, LX/HLt;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/HLt;->A06:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/HLt;->A09:LX/6Lx;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
