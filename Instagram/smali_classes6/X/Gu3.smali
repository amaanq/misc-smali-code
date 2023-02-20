.class public final LX/Gu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gu3;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-static {p0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gu3;->A01:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/16 v0, 0x46

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gu3;->A0A:LX/0Rc;

    .line 31
    .line 32
    invoke-static {p0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0906c1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Gu3;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 46
    .line 47
    const/16 v0, 0x3f

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gu3;->A03:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gu3;->A08:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x43

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gu3;->A07:LX/0Rc;

    .line 70
    .line 71
    const/16 v0, 0x45

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gu3;->A09:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gu3;->A06:LX/0Rc;

    .line 86
    .line 87
    const/16 v0, 0x41

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Gu3;->A05:LX/0Rc;

    .line 94
    .line 95
    const/16 v0, 0x40

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Gu3;->A04:LX/0Rc;

    .line 102
    .line 103
    iget-object v0, p0, LX/Gu3;->A0A:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 110
    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 114
    .line 115
    iget-object v0, p0, LX/Gu3;->A03:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 122
    .line 123
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(LX/Gu3;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gu3;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/6df;LX/Gu3;II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/6df;->setInitialCameraFacing(I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6dR;->A03:LX/6dR;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/FR8;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, LX/FR8;-><init>(LX/6dR;LX/6dR;LX/6dQ;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6df;->DFU(LX/6dW;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Gu3;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p2, p3}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FRL;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/FRL;-><init>(LX/6df;LX/Gu3;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, LX/6df;->AIx(LX/592;LX/6ft;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
