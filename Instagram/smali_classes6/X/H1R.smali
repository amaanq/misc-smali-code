.class public final LX/H1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/1kb;
.implements LX/4xL;


# static fields
.field public static final A0M:LX/2mB;


# instance fields
.field public A00:I

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A06:LX/F2z;

.field public A07:LX/2Mn;

.field public A08:LX/Giz;

.field public A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/FiS;

.field public final A0H:LX/6df;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/2wW;

.field public final A0L:Lcom/instagram/arlink/ui/GridPatternView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/H1R;->A0M:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/FiS;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/H1R;->A0D:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f092aa7

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1R;->A0F:Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f0903f3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H1R;->A0E:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091388

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    .line 32
    .line 33
    iput-object v0, p0, LX/H1R;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 34
    .line 35
    const v0, 0x7f0906a2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H1R;->A0J:Landroid/view/View;

    .line 43
    .line 44
    move-object v6, p4

    .line 45
    iput-object p4, p0, LX/H1R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v7, "nametag_selfie_camera"

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81033a00080640L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    move-object v5, v4

    .line 65
    invoke-static/range {v3 .. v8}, LX/6dY;->A02(Landroid/content/Context;LX/6dW;LX/6dQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, LX/H1R;->A0H:LX/6df;

    .line 70
    .line 71
    iput-object p3, p0, LX/H1R;->A0G:LX/FiS;

    .line 72
    .line 73
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/H1R;->A0M:LX/2mB;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 84
    .line 85
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/H1R;->A0K:LX/2wW;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1, p4, v7}, LX/6dY;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
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
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H1R;->A0H:LX/6df;

    .line 1
    .line 2
    sget-object v3, LX/6dR;->A04:LX/6dR;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/HBp;

    .line 6
    .line 7
    invoke-direct {v1}, LX/HBp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FR8;

    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1}, LX/FR8;-><init>(LX/6dR;LX/6dR;LX/6dQ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/6df;->DFU(LX/6dW;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v4, v0}, LX/6df;->setInitialCameraFacing(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p1, p2, p3}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, v2}, LX/6df;->AIx(LX/592;LX/6ft;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/H1R;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v6, "SelfieCameraController"

    .line 5
    .line 6
    iget-object v5, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/H1R;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    new-instance v2, LX/GbI;

    .line 17
    .line 18
    invoke-direct {v2, v5, v6, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, v2, LX/GbI;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/GbI;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f060050

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/GbI;->A02:I

    .line 41
    .line 42
    new-instance v0, LX/F2z;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/H1R;->A06:LX/F2z;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 53
    .line 54
    iget-object v0, p0, LX/H1R;->A06:LX/F2z;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static A02(LX/H1R;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/H1R;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/H1R;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/H1R;->A0E:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/H1R;->A0D:Landroid/app/Activity;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A03(LX/H1R;)V
    .locals 6

    .line 0
    iget v1, p0, LX/H1R;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/92O;

    .line 9
    .line 10
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v5, LX/92O;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v5, LX/92O;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v2, v1

    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, v2

    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    iget-object v0, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v5, LX/92O;->A01:F

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    add-int/2addr v2, v0

    .line 85
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v0, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H1R;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f092aa8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TextureView;

    .line 22
    .line 23
    iput-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 24
    .line 25
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0906b5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 35
    .line 36
    iput-object v1, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 37
    .line 38
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v1, v3, p0}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/H1R;->A01(LX/H1R;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 50
    .line 51
    new-instance v0, LX/H3r;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/H3r;-><init>(LX/H1R;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0906e6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H1R;->A02:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/329;->A02:LX/2Ae;

    .line 81
    .line 82
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v2, v4, LX/329;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/329;->A00()LX/2Af;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f092abb

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v0, 0x7f092aa6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 110
    .line 111
    iput-object v1, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p0, v3}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iput p1, p0, LX/H1R;->A00:I

    .line 133
    .line 134
    iput-boolean p3, p0, LX/H1R;->A0B:Z

    .line 135
    .line 136
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    iget-object v0, p0, LX/H1R;->A0K:LX/2wW;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v1, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 146
    .line 147
    new-instance v0, LX/HfD;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/HfD;-><init>(LX/H1R;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/H1R;->A02(LX/H1R;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/H1R;->A0H:LX/6df;

    .line 11
    .line 12
    invoke-interface {v1}, LX/6df;->BjH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/6df;->ANQ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/H1R;->A07:LX/2Mn;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/H1R;->A07:LX/2Mn;

    .line 31
    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iget-object v0, p0, LX/H1R;->A0K:LX/2wW;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/H1R;->A0C:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/H1R;->A0A:Z

    .line 15
    .line 16
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LX/H1R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "open_camera"

    .line 27
    .line 28
    iget-object v2, v0, LX/GrE;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v0, LX/GrE;->A00:LX/0LR;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0LR;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v2, v1, v0}, LX/H1R;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/H1R;->A0E:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 105
    .line 106
    new-instance v0, LX/HfC;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/HfC;-><init>(LX/H1R;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/H1R;->A08:LX/Giz;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/H1R;->A08:LX/Giz;

    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, LX/H1R;->A08:LX/Giz;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f112d79

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f112d7d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f112d78

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/Giz;->A03(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/Giz;->A02()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LX/H1R;->A08:LX/Giz;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/H1R;->A0E:Landroid/view/View;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, LX/H1R;->A08:LX/Giz;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
.end method

.method public final Chx(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/H1R;->A0J:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v4, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/H1R;->A01:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/H1R;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 20
    .line 21
    iget v1, p0, LX/H1R;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/92O;

    .line 30
    .line 31
    iget v0, v0, LX/92O;->A02:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/H1R;->A06:LX/F2z;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/F2z;->A09:Z

    .line 40
    .line 41
    invoke-static {v1}, LX/F2z;->A05(LX/F2z;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/H1R;->A0J:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v4, LX/1kN;->A00:D

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v5, v0

    .line 19
    iget-boolean v1, p0, LX/H1R;->A0B:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/H1R;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/H1R;->A02:Landroid/view/View;

    .line 33
    .line 34
    cmpl-float v0, v5, v6

    .line 35
    .line 36
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 49
    .line 50
    cmpl-float v0, v5, v6

    .line 51
    .line 52
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/H1R;->A0J:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v0, v5

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v4, LX/1kN;->A00:D

    .line 76
    .line 77
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v11, v7

    .line 83
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v4, v0

    .line 88
    iget-object v1, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v0, 0x4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/H1R;->A04:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-lez v4, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/16 v0, 0xff

    .line 128
    .line 129
    if-lt v4, v0, :cond_4

    .line 130
    .line 131
    const/high16 v2, -0x1000000

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/H1R;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1R;->A0H:LX/6df;

    .line 1
    .line 2
    invoke-interface {v2}, LX/6df;->DJj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0, v0}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/H1R;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
