.class public Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 15

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    float-to-double v5, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    int-to-double v11, v2

    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const/16 v2, 0x78

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v13, v2

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v2, v4

    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v0, v0, p2

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    const/16 v2, 0x78

    .line 54
    .line 55
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-double v11, v2

    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    int-to-double v13, v2

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-int v2, v4

    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 76
    .line 77
    iput v1, v0, LX/K5f;->A00:F

    .line 78
    .line 79
    iget-object v2, v0, LX/K5f;->A02:LX/4kL;

    .line 80
    .line 81
    iget-object v0, v0, LX/K5f;->A01:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
