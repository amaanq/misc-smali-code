.class public final LX/EQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsZ;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public constructor <init>(LX/4BC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQZ;->A00:LX/4BC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeF()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQZ;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BaW(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final BaX()V
    .locals 4

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/EQZ;->A00:LX/4BC;

    .line 7
    .line 8
    iget-object v1, v3, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    iget-object v0, v3, LX/4BC;->A05:LX/BfH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/DVd;->A06(Lcom/instagram/save/model/SavedCollection;Z)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Bac()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/EQZ;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v3, v0, LX/4BC;->A0O:LX/3wW;

    .line 3
    .line 4
    iget-object v0, v3, LX/3wW;->A01:LX/DUy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    iput-boolean v11, v3, LX/3wW;->A02:Z

    .line 10
    .line 11
    iget-object v1, v0, LX/DUy;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/3wW;->A08:LX/DM2;

    .line 18
    .line 19
    iget-object v0, v2, LX/DM2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/DM2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DM2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/DM2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iget-object v5, v2, LX/DM2;->A04:LX/DBZ;

    .line 42
    .line 43
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v5, LX/DBZ;->A00:Landroid/view/animation/AnimationSet;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/DBZ;->A00:Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    const v8, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x3f000000    # 0.5f

    .line 67
    .line 68
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 69
    .line 70
    move v9, v7

    .line 71
    move v10, v8

    .line 72
    move v13, v11

    .line 73
    move v14, v12

    .line 74
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/DBZ;->A00:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    const-wide/16 v0, 0xc8

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/DBZ;->A00:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, v3, LX/3wW;->A01:LX/DUy;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/DUy;->A02(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/3wW;->A00(LX/3wW;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/3wW;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQZ;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BC;->A05:LX/BfH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
