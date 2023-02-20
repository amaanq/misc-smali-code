.class public final LX/GiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public final A04:LX/2j5;

.field public final A05:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GiZ;->A05:Landroid/view/TextureView;

    .line 8
    .line 9
    sget-object v0, LX/5R5;->A00:LX/5R6;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GiZ;->A04:LX/2j5;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GiZ;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/GiZ;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, LX/Hg8;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/Hg8;-><init>(LX/GiZ;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/GiZ;->A02:J

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiZ;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/GiZ;->A04:LX/2j5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiZ;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/GiZ;->A04:LX/2j5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GiZ;->A05:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-static {v1}, LX/F0Y;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    invoke-static {p1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3za;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/3zW;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v6, LX/3zW;->A03:LX/3zT;

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    iput v0, p0, LX/GiZ;->A00:I

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    iget v0, p0, LX/GiZ;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    iput-wide v0, p0, LX/GiZ;->A02:J

    .line 63
    .line 64
    iget-object v8, p0, LX/GiZ;->A04:LX/2j5;

    .line 65
    .line 66
    iget-object v0, v6, LX/3zW;->A04:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    const/4 v10, 0x0

    .line 75
    invoke-static {v7}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v12, 0x1

    .line 80
    const-string v11, "DancificationHeroPlayer"

    .line 81
    .line 82
    invoke-interface/range {v8 .. v13}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, LX/2j5;->Cv8()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v4}, LX/2j5;->DIA(F)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/GiZ;->A00:I

    .line 92
    .line 93
    invoke-interface {v8, v0}, LX/2j5;->seekTo(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v13}, LX/2j5;->DCe(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, LX/2j5;->start()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/GiZ;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
