.class public final LX/EYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vX;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A02:Z

.field public final A03:LX/2it;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0je;

.field public final A06:LX/390;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/390;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYH;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EYH;->A04:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 18
    .line 19
    iput-object v1, p0, LX/EYH;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p3, p0, LX/EYH;->A06:LX/390;

    .line 22
    .line 23
    iput-object p2, p0, LX/EYH;->A05:LX/0je;

    .line 24
    .line 25
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p4, v1, p0, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EYH;->A03:LX/2it;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/EYH;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/EYH;->A03:LX/2it;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/EYH;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/EYH;->A02:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, LX/EYH;->A02(LX/2Jo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(LX/2Jo;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/EYH;->A03:LX/2it;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/2iq;

    .line 4
    .line 5
    iget-object v0, v1, LX/2iq;->A0K:LX/2j5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v0, v11}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v11, v1, LX/2iq;->A0Z:Z

    .line 20
    .line 21
    iput v11, v1, LX/2iq;->A05:I

    .line 22
    .line 23
    iget-object v6, p1, LX/2Jo;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2Jo;->A06()LX/33x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/EYH;->A06:LX/390;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2LQ;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v5, LX/2jg;

    .line 39
    .line 40
    invoke-direct {v5, p1, v9}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/EYH;->A00(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-object v0, p0, LX/EYH;->A05:LX/0je;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v11}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, LX/EYH;->A00(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0, v11}, LX/2it;->D4a(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v11}, LX/2it;->DCe(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EYH;->A03:LX/2it;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/EYH;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, LX/2it;->D4a(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/EYH;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/EYH;->A03:LX/2it;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/2iq;

    .line 4
    .line 5
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/EYH;->A06:LX/390;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EYH;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/EYH;->A07:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3}, LX/2it;->Ai9()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EYH;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/D8e;

    .line 68
    .line 69
    iget-object v0, v2, LX/D8e;->A00:LX/C8H;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/C8H;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, LX/EYH;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/D8e;->A00:LX/C8H;

    .line 91
    .line 92
    iget-object v2, v0, LX/C8H;->A04:LX/BxG;

    .line 93
    .line 94
    instance-of v0, v2, LX/CaN;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v2, LX/CaN;

    .line 99
    .line 100
    iput-object v3, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, LX/CaN;->A0A:Landroid/graphics/BitmapShader;

    .line 110
    .line 111
    iget-object v0, v2, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
