.class public final LX/H1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/I6v;


# instance fields
.field public A00:LX/F9l;

.field public A01:LX/6W8;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0A:LX/HQj;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HQj;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1T;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/H1T;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    const v0, 0x7f0901f7

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/H1T;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    iget v0, p4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H1T;->A0C:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object p2, p0, LX/H1T;->A0A:LX/HQj;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p6, p7}, LX/HQj;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LX/H1T;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, p0, LX/H1T;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 65
    .line 66
    iput-object p5, p0, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00()Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/2n7;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6OE;->A02(I)LX/F72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/2n7;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public static A01(LX/H1T;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1T;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/2n7;->A01:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/2n7;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/H1T;->A01:LX/6W8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/2n7;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/2n7;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/6W8;->A05(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1T;->A01:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H1T;->A08:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/H1T;->A00:LX/F9l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/H1T;->A01:LX/6W8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/6W8;->A09(LX/I62;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H1T;->A00:LX/F9l;

    .line 21
    .line 22
    iput-object v0, p0, LX/H1T;->A01:LX/6W8;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Akv(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bo7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bur()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H1T;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/H1T;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/H1T;->A01:LX/6W8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/H1T;->A01(LX/H1T;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/H1T;->A01:LX/6W8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/H1T;->A0A:LX/HQj;

    .line 25
    .line 26
    invoke-direct {p0}, LX/H1T;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/H1T;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/HQj;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final CuK(LX/I2j;)Z
    .locals 12

    .line 0
    iget-object v3, p0, LX/H1T;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/H1T;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v11, p0, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v10, p0, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-object v9, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 18
    .line 19
    new-instance v6, LX/HPh;

    .line 20
    .line 21
    invoke-direct/range {v6 .. v11}, LX/HPh;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/H1T;->A0A:LX/HQj;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, LX/HQj;->A01:LX/6pw;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [LX/G3J;

    .line 35
    .line 36
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 37
    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    invoke-virtual {v4, v6, v3, v1, v2}, LX/6pw;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/9HJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/H1T;->A07:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 66
    .line 67
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/HMV;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, LX/HMV;-><init>(Landroid/graphics/Bitmap;LX/H1T;LX/I2j;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, LX/H1T;->A0A:LX/HQj;

    .line 89
    .line 90
    iput-object v0, v1, LX/HQj;->A00:LX/I2h;

    .line 91
    .line 92
    invoke-direct {p0}, LX/H1T;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v3}, LX/HQj;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    iget-object v1, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/HMW;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, p0, p1}, LX/HMW;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/H1T;LX/I2j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final DDC()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H1T;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1T;->A0A:LX/HQj;

    .line 1
    .line 2
    iget-object v0, p0, LX/H1T;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 3
    .line 4
    invoke-virtual {v2, v0, p2, p3}, LX/HQj;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/H1T;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/H1T;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/HQj;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H1T;->A0A:LX/HQj;

    .line 1
    .line 2
    iget-object v2, v3, LX/HQj;->A02:LX/Hdp;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Hdp;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v2, LX/Hdp;->A00:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/HQj;->A02:LX/Hdp;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
