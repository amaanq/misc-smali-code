.class public final LX/H1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/I6v;


# instance fields
.field public A00:LX/IDI;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/creation/base/MediaSession;

.field public final A06:LX/F6z;

.field public final A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A08:LX/6Ct;

.field public final A09:LX/6px;

.field public final A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/6Ct;LX/6px;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/H1S;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H1S;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/H1S;->A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, LX/6Ct;->A00()LX/I7l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/I7l;->A8z()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0901f7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, LX/H1S;->A09:LX/6px;

    .line 44
    .line 45
    iput-object p6, p0, LX/H1S;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H1S;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p2, p0, LX/H1S;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 54
    .line 55
    iput-object p4, p0, LX/H1S;->A08:LX/6Ct;

    .line 56
    .line 57
    iput-object p3, p0, LX/H1S;->A06:LX/F6z;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/H1S;->A02:Z

    .line 60
    .line 61
    invoke-static {p7, p5}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/HOG;

    .line 71
    .line 72
    invoke-direct {v0, v2, p4, p5}, LX/HOG;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6Ct;LX/6px;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/H1S;->A00:LX/IDI;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, LX/F75;

    .line 79
    .line 80
    invoke-direct {v0, v2, p5}, LX/F75;-><init>(Landroid/view/TextureView;LX/6px;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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


# virtual methods
.method public final Akv(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1S;->A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final Bur()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/H1S;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/H1S;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/H1S;->A01:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/H1S;->A00:LX/IDI;

    .line 12
    .line 13
    iget-object v0, p0, LX/H1S;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CuK(LX/I2j;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/H1S;->A08:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-object v0, p0, LX/H1S;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v13, p0, LX/H1S;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v9, p0, LX/H1S;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    iget-object v10, p0, LX/H1S;->A06:LX/F6z;

    .line 17
    .line 18
    move-object v0, v11

    .line 19
    check-cast v0, LX/6V6;

    .line 20
    .line 21
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 24
    .line 25
    iget v14, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 26
    .line 27
    new-instance v6, LX/HPi;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, LX/HPi;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/I7l;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/H1S;->A09:LX/6px;

    .line 35
    .line 36
    iget-object v4, p0, LX/H1S;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v2, v3, [LX/G3J;

    .line 40
    .line 41
    sget-object v1, LX/G3J;->A02:LX/G3J;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-interface {v5, v6, v4, v2, v3}, LX/6px;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public final DDC()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H1S;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1S;->A00:LX/IDI;

    .line 1
    .line 2
    invoke-interface {v1, p2, p3}, LX/IDI;->BeU(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H1S;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/H1S;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1S;->A00:LX/IDI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IDI;->AN8()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
