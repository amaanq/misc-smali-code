.class public final LX/CR1;
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
    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/ImageView;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p3}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, v1

    .line 25
    invoke-static/range {v1 .. v8}, LX/Dg8;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/1vh;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/35C;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v8, p0, v0}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/EVX;

    .line 46
    .line 47
    invoke-direct {v1, v3, p0, p1, v2}, LX/EVX;-><init>(Landroid/widget/ImageView;LX/CR1;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/1vh;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1vh;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    const-string v0, "BKBloksComponentsZoomableImageBinderUtil"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dg8;->A01(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
