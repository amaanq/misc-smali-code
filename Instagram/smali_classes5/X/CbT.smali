.class public final LX/CbT;
.super LX/4mU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CbT;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbT;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p3, p0, LX/CbT;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbT;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5R0;->A03(Landroid/graphics/RectF;)LX/5R0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CbT;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/CbT;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbT;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EJ2;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method
