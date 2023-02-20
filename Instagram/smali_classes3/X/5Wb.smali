.class public final LX/5Wb;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/5Wx;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5Wx;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "showreel_composition_video_view_tag"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Wx;

    .line 1
    .line 2
    const-string v1, "BKShowreelVideoPlayerBinderUtils"

    .line 3
    .line 4
    invoke-static {p2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Attempt to render Bloks showreel video player component outside a logged in user context."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, v0, v1}, LX/3zq;->A02(IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, LX/3zq;->A02(IF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/5Wx;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 34
    .line 35
    div-float/2addr v2, v1

    .line 36
    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/5Wx;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5Wx;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "showreel_composition_video_view_tag"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
