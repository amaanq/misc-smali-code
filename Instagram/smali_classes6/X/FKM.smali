.class public final LX/FKM;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public final A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FKM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FKM;->A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/FKM;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Bxn(LX/Ikn;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/KAa;->A03:LX/I7F;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f09066d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0c0697

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0904ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/FKM;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f0904db

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 45
    .line 46
    invoke-interface {v3}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f110729

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final Ce9(IIII)V
    .locals 6

    .line 0
    sub-int/2addr p1, p3

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p4

    .line 3
    int-to-float v2, p2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmpg-float v0, v2, v5

    .line 18
    .line 19
    iget-object v3, p0, LX/FKM;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-gez v0, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FKM;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, v0

    .line 38
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/FKM;->A01:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/FKM;->A01:Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v4

    .line 84
    int-to-float v0, v0

    .line 85
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 86
    .line 87
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
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
.end method
