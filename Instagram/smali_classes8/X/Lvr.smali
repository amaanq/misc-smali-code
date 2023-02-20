.class public final LX/Lvr;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6hi;
.implements LX/Nqi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/6CF;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/6jx;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lvr;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    new-instance v0, LX/N9y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/N9y;-><init>(LX/Lvr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Lvr;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 17
    .line 18
    new-instance v0, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 24
    .line 25
    sget-object v0, LX/Nqi;->A01:LX/6dn;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Lvr;->A01:I

    .line 40
    .line 41
    sget-object v0, LX/Nqi;->A00:LX/6dn;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Lvr;->A00:I

    .line 52
    .line 53
    sget-object v0, LX/6dp;->A03:LX/6dn;

    .line 54
    .line 55
    iget-object v1, p0, LX/6g1;->A00:LX/6dH;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/6dp;->A02:LX/6dn;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, v0}, LX/Lvr;->DEJ(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 16
    .line 17
    iput-object v2, p0, LX/Lvr;->A08:LX/6jx;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Lvr;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6jx;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/Lvr;LX/6jx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 1
    .line 2
    iget-object p0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6ey;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/6ey;->CWy(LX/6jx;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/Lvr;LX/6jx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 1
    .line 2
    iget-object p0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6ey;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/6ey;->CWz(LX/6jx;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A03(LX/Lvr;LX/6jx;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 1
    .line 2
    iget-object p0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6ey;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/6ey;->CX0(LX/6jx;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/6jx;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0B()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/6jx;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/6jx;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0D()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvr;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/6jx;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A80(LX/6ey;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/6ey;->CX4(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Lvr;->A08:LX/6jx;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/6ey;->CWy(LX/6jx;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/Lvr;->A06:I

    .line 25
    .line 26
    iget v0, p0, LX/Lvr;->A05:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/6ey;->CX0(LX/6jx;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final Afc()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lvr;->BD5()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6hi;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCp(LX/NCf;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "Failed to acquire bitmap"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/NCf;->A00(Landroid/graphics/Bitmap;LX/Mkj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/NCf;->C5K(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/Lvr;->A08:LX/6jx;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6jx;->A00()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v3, p0, LX/Lvr;->A06:I

    .line 56
    .line 57
    iget v2, p0, LX/Lvr;->A05:I

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/N9v;

    .line 72
    .line 73
    invoke-direct {v2, v3, p1}, LX/N9v;-><init>(Landroid/graphics/Bitmap;LX/NCf;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6eG;->A00:LX/6eH;

    .line 77
    .line 78
    iget-object v0, p0, LX/6g1;->A00:LX/6dH;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6eG;

    .line 85
    .line 86
    check-cast v0, LX/6eF;

    .line 87
    .line 88
    iget-object v0, v0, LX/6eF;->A00:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_2
    const-string v0, "getPreviewBitmap() is not supported"

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v0, "Preview view or surface is null"

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    const-string v0, "Failed to acquire bitmap"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, v1}, LX/NCf;->C5K(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public final declared-synchronized BD5()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final BcS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D0G(LX/6ey;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized DEH(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Lvr;->A08:LX/6jx;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LX/Lvr;->A08:LX/6jx;

    .line 14
    .line 15
    iput v2, p0, LX/Lvr;->A06:I

    .line 16
    .line 17
    iput v2, p0, LX/Lvr;->A05:I

    .line 18
    .line 19
    invoke-static {p0, v3}, LX/Lvr;->A02(LX/Lvr;LX/6jx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/6jx;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v3, LX/6jx;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Lvr;->A01:I

    .line 33
    .line 34
    iput v0, v3, LX/6jx;->A09:I

    .line 35
    .line 36
    iget v0, p0, LX/Lvr;->A00:I

    .line 37
    .line 38
    iput v0, v3, LX/6jx;->A07:I

    .line 39
    .line 40
    iput-object v3, p0, LX/Lvr;->A08:LX/6jx;

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/Lvr;->A01(LX/Lvr;LX/6jx;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p2, p0, LX/Lvr;->A06:I

    .line 46
    .line 47
    iput p3, p0, LX/Lvr;->A05:I

    .line 48
    .line 49
    invoke-static {p0, v3, p2, p3}, LX/Lvr;->A03(LX/Lvr;LX/6jx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized DEJ(Landroid/view/View;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, LX/Lvr;->A00()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lvr;->A04:LX/6CF;

    .line 11
    .line 12
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6ey;

    .line 29
    .line 30
    iget-object v0, p0, LX/Lvr;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6ey;->CX4(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/Lvr;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v2, v0

    .line 83
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast p1, Landroid/view/TextureView;

    .line 102
    .line 103
    iget-object v3, p0, LX/Lvr;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    if-lez v1, :cond_2

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
.end method
