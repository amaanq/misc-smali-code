.class public final LX/8Ss;
.super LX/29k;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksIdfaDialog"


# instance fields
.field public A00:I

.field public A01:LX/0hc;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1pR;

.field public A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A05:LX/5V1;

.field public A06:LX/2x9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29k;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/8Ss;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/08V;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f120268

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Ss;->A05:LX/5V1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "IgBloksIdfaDialog"

    .line 24
    .line 25
    const-string v0, "Hosting component is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/08V;->A07:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/08V;->A0D()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {p0}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c0693

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f09048b

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, LX/8Ss;->A02:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8Ss;->A02:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8Ss;->A05:LX/5V1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/8Ss;->A06:LX/2x9;

    .line 78
    .line 79
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/8Ss;->A02:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/8Ss;->A00:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0600e2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v4
    .line 120
    .line 121
    .line 122
.end method

.method public final A0Q()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ss;->A01:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks-idfa-dialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6bc0bd46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8Ss;->A01:LX/0hc;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/8Ss;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/8Ss;->A06:LX/2x9;

    .line 31
    .line 32
    iget-object v0, p0, LX/8Ss;->A01:LX/0hc;

    .line 33
    .line 34
    invoke-static {p0, p0, v0, v1}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Ss;->A03:LX/1pR;

    .line 39
    .line 40
    iget-object v0, p0, LX/8Ss;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, LX/8Ss;->A03:LX/1pR;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v5, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v3, LX/5V1;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/8Ss;->A05:LX/5V1;

    .line 72
    .line 73
    :cond_0
    const v0, 0x24c36de8

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "IgBloksScreenConfig is null"

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2ebfecdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Ss;->A05:LX/5V1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x69b30894

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4564edb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/08V;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Ss;->A05:LX/5V1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8Ss;->A05:LX/5V1;

    .line 19
    .line 20
    iput-object v0, p0, LX/8Ss;->A02:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, -0x69d088a8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x36a6bfaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x976e544

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
