.class public final LX/HPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6WA;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/Gwt;

.field public A01:LX/G1L;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/F9l;

.field public final A07:LX/6W7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HPn;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/HPn;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/HPn;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput p5, p0, LX/HPn;->A02:F

    .line 14
    .line 15
    new-instance v3, LX/6W7;

    .line 16
    .line 17
    invoke-direct {v3, p1, p4, v0, v0}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v3, LX/6W7;->A04:LX/6WA;

    .line 21
    .line 22
    iput-object v3, p0, LX/HPn;->A07:LX/6W7;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/HPn;->A06:LX/F9l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 38
    .line 39
    invoke-static {v0}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/F9l;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 52
    .line 53
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 54
    .line 55
    iput v1, v3, LX/6W7;->A01:I

    .line 56
    .line 57
    iput v0, v3, LX/6W7;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/IDZ;->DFC(LX/I6m;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G1L;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/G1L;-><init>(LX/HPn;LX/IDZ;LX/IDX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HPn;->A01:LX/G1L;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cb1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPn;->A01:LX/G1L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/G1L;->A01:LX/HPn;

    .line 5
    .line 6
    iget-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPn;->A01:LX/G1L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
