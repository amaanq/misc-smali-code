.class public Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/Lvq;

    .line 7
    .line 8
    iget-object v1, v2, LX/Lvq;->A06:LX/6jx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/Lvq;->A06:LX/6jx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    new-instance v3, LX/6jx;

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LX/Lvq;->A06:LX/6jx;

    .line 25
    .line 26
    iput p2, v2, LX/Lvq;->A04:I

    .line 27
    .line 28
    iput p3, v2, LX/Lvq;->A03:I

    .line 29
    .line 30
    iget-object v0, v2, LX/Lvq;->A00:LX/6CF;

    .line 31
    .line 32
    iget-object v2, v0, LX/6CF;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6ey;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/6ey;->CWy(LX/6jx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, p2, p3}, LX/6ey;->CX0(LX/6jx;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v2, LX/Lvr;

    .line 56
    .line 57
    iget-object v1, v2, LX/Lvr;->A08:LX/6jx;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/Lvr;->A08:LX/6jx;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/6jx;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 71
    .line 72
    .line 73
    iget v0, v2, LX/Lvr;->A00:I

    .line 74
    .line 75
    iput v0, v1, LX/6jx;->A07:I

    .line 76
    .line 77
    iput-object v1, v2, LX/Lvr;->A08:LX/6jx;

    .line 78
    .line 79
    iput p2, v2, LX/Lvr;->A06:I

    .line 80
    .line 81
    iput p3, v2, LX/Lvr;->A05:I

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/Lvr;->A01(LX/Lvr;LX/6jx;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, p2, p3}, LX/Lvr;->A03(LX/Lvr;LX/6jx;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Lvq;

    .line 7
    .line 8
    iget-object v4, v1, LX/Lvq;->A06:LX/6jx;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Lvq;->A06:LX/6jx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v1, LX/Lvq;->A04:I

    .line 21
    .line 22
    iput v3, v1, LX/Lvq;->A03:I

    .line 23
    .line 24
    iget-object v0, v1, LX/Lvq;->A00:LX/6CF;

    .line 25
    .line 26
    iget-object v2, v0, LX/6CF;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6ey;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/6ey;->CWz(LX/6jx;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, LX/Lvr;

    .line 47
    .line 48
    iget-object v4, v1, LX/Lvr;->A08:LX/6jx;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/Lvr;->A08:LX/6jx;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v1, LX/Lvr;->A06:I

    .line 61
    .line 62
    iput v0, v1, LX/Lvr;->A05:I

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/Lvr;->A02(LX/Lvr;LX/6jx;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, LX/6jx;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Lvq;

    .line 7
    .line 8
    iget-object v4, v1, LX/Lvq;->A06:LX/6jx;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iput p2, v1, LX/Lvq;->A04:I

    .line 17
    .line 18
    iput p3, v1, LX/Lvq;->A03:I

    .line 19
    .line 20
    iget-object v0, v1, LX/Lvq;->A00:LX/6CF;

    .line 21
    .line 22
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6ey;

    .line 36
    .line 37
    invoke-interface {v0, v4, p2, p3}, LX/6ey;->CX0(LX/6jx;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape460S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Lvr;

    .line 46
    .line 47
    iget-object v1, v2, LX/Lvr;->A08:LX/6jx;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    iput p2, v2, LX/Lvr;->A06:I

    .line 56
    .line 57
    iput p3, v2, LX/Lvr;->A05:I

    .line 58
    .line 59
    invoke-static {v2, v1, p2, p3}, LX/Lvr;->A03(LX/Lvr;LX/6jx;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
