.class public final LX/8YY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/1r9;
.implements LX/2MH;
.implements LX/49V;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepostFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/ACd;

.field public A05:LX/1MO;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:LX/183;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1nv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8YY;->A0G:LX/1nv;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8YY;->A0F:LX/1KX;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AlH(Landroid/content/Context;)F
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/8YY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "repostTitleText"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    int-to-float v3, v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070019

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, v3

    .line 61
    add-float/2addr v2, v0

    .line 62
    iget-object v0, p0, LX/8YY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "repostDescriptionText"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07007d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v2, v0

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v3, v0

    .line 94
    add-float/2addr v2, v3

    .line 95
    iget-object v0, p0, LX/8YY;->A05:LX/1MO;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "media"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float/2addr v4, v0

    .line 107
    add-float/2addr v2, v4

    .line 108
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v2, v0

    .line 114
    return v2
    .line 115
    .line 116
    .line 117
.end method

.method public final C0a(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/8YY;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "thoughtsEditText"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method

.method public final CD0()V
    .locals 0

    return-void
.end method

.method public final CJN()V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/8YY;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/8YY;->A0C:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/8YY;->A0B:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, LX/8YY;->A0B:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CW5(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8YY;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/8YY;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1d4f888c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/8YY;->A0D:LX/183;

    .line 21
    .line 22
    const-class v1, LX/1c0;

    .line 23
    .line 24
    iget-object v0, p0, LX/8YY;->A0F:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x14e5d317

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x42e492db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A18()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0c0582

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6e4309e0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const v0, 0x7f0c0574

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x3a174075

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x37be60c0    # -198269.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8YY;->A0D:LX/183;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "igEventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, LX/1c0;

    .line 22
    .line 23
    iget-object v0, p0, LX/8YY;->A0F:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x330d6c9c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5d74c972

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YY;->A0G:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x230441f6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1dea134c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YY;->A0G:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x78a10a44

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
    .locals 3

    .line 0
    const v0, -0x3ff524d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8YY;->A0G:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/8YY;->A0A:Z

    .line 21
    .line 22
    const v0, 0x552fdaa6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v5, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/8YY;->A0G:LX/1nv;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1nv;->A7f(LX/1r9;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    check-cast v0, LX/1nu;

    .line 20
    .line 21
    iput-boolean v6, v0, LX/1nu;->A07:Z

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "carousel_index"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, v2, LX/8YY;->A00:I

    .line 34
    .line 35
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    const v0, 0x7f092648

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, v2, LX/8YY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f092664

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 67
    .line 68
    new-instance v0, LX/AiG;

    .line 69
    .line 70
    invoke-direct {v0}, LX/AiG;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/8YY;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 80
    .line 81
    const v0, 0x7f092644

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f092667

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, v2, LX/8YY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f113af4

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object v10, v12

    .line 116
    new-instance v9, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v17, "userSession"

    .line 124
    .line 125
    if-eqz v8, :cond_1b

    .line 126
    .line 127
    invoke-static {v8}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide v0, 0x8209b200010d7aL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    cmp-long v3, v15, v13

    .line 143
    .line 144
    invoke-static {v3}, LX/54P;->A1R(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v3, 0x7f113af5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_0
    invoke-static {v12}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12, v4, v4}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v3, -0x1

    .line 169
    const-string v11, "repostTitleText"

    .line 170
    .line 171
    if-eq v8, v3, :cond_1

    .line 172
    .line 173
    invoke-static {v9, v10, v12}, LX/7c1;->A0m(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v2, LX/8YY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    if-eqz v8, :cond_11

    .line 179
    .line 180
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 181
    .line 182
    invoke-virtual {v8, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v8, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v8, :cond_1b

    .line 188
    .line 189
    invoke-static {v8}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    cmp-long v0, v8, v13

    .line 198
    .line 199
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const v0, 0x7f092649

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f092668

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f092666

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0, v4}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "repost_sheet_title_nux"

    .line 246
    .line 247
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    new-instance v3, LX/BUM;

    .line 256
    .line 257
    invoke-direct {v3, v8, v2}, LX/BUM;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/8YY;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0x64

    .line 261
    .line 262
    invoke-static {v3, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_1
    iget-object v3, v2, LX/8YY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move-object/from16 v7, v19

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_3
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    throw v19

    .line 289
    :cond_5
    invoke-static {v0, v7}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iput-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_5
    const v0, 0x7f09264c

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    move-object/from16 v11, v17

    .line 315
    .line 316
    :cond_7
    :goto_6
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_8
    invoke-static {v0}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f07001a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 339
    .line 340
    const-string v11, "media"

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    div-float/2addr v1, v0

    .line 349
    float-to-int v1, v1

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    .line 356
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_9
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/8YY;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    const-string v11, "thoughtsEditText"

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    const v0, 0x7f09264e

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 410
    .line 411
    if-ne v1, v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f08084f

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x10

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_d
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 453
    .line 454
    if-ne v1, v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f0803ca

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, LX/1MO;->A2p()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f080897

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_f
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 483
    .line 484
    const-string v11, "media"

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v10, v2, LX/8YY;->A05:LX/1MO;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    if-eqz v10, :cond_11

    .line 497
    .line 498
    iget v0, v2, LX/8YY;->A00:I

    .line 499
    .line 500
    invoke-virtual {v10, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-nez v10, :cond_12

    .line 505
    .line 506
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :catch_0
    return-void

    .line 512
    :cond_10
    if-nez v10, :cond_12

    .line 513
    .line 514
    :cond_11
    :goto_8
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v19

    .line 518
    :cond_12
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0}, LX/1MO;->A3D()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f070086

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1MO;->A3D()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    int-to-float v7, v8

    .line 570
    iget-object v0, v2, LX/8YY;->A05:LX/1MO;

    .line 571
    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_a
    div-float/2addr v7, v0

    .line 579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    iget-object v3, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-nez v3, :cond_15

    .line 586
    .line 587
    move-object/from16 v11, v17

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_13
    int-to-float v7, v8

    .line 591
    const/high16 v0, 0x3f400000    # 0.75f

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0701e7

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_15
    const-string v25, "repost_sheet"

    .line 603
    .line 604
    iget-object v1, v2, LX/8YY;->A05:LX/1MO;

    .line 605
    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    float-to-int v0, v7

    .line 609
    move-object/from16 v20, v19

    .line 610
    .line 611
    move-object/from16 v21, v19

    .line 612
    .line 613
    move-object/from16 v22, v1

    .line 614
    .line 615
    move-object/from16 v23, v10

    .line 616
    .line 617
    move-object/from16 v24, v3

    .line 618
    .line 619
    move/from16 v26, v8

    .line 620
    .line 621
    move/from16 v27, v0

    .line 622
    .line 623
    move/from16 v28, v4

    .line 624
    .line 625
    move/from16 v29, v6

    .line 626
    .line 627
    invoke-static/range {v18 .. v29}, LX/7KP;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X4;LX/7X5;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/71R;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    :goto_b
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    invoke-static {v0}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_18

    .line 643
    .line 644
    const v0, 0x7f09265c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f070023

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f09265e

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iput-object v7, v2, LX/8YY;->A01:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v7, :cond_17

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 681
    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f0600e3

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 710
    .line 711
    .line 712
    :cond_16
    const v0, 0x7f09266a

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 720
    .line 721
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v6, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v3, 0x7f0601c2

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v6, v3}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 740
    .line 741
    .line 742
    const v0, 0x7f09264a

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v3}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 758
    .line 759
    .line 760
    :cond_17
    const v0, 0x7f09264d

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Landroid/widget/ScrollView;

    .line 768
    .line 769
    iput-object v3, v2, LX/8YY;->A0C:Landroid/widget/ScrollView;

    .line 770
    .line 771
    if-eqz v3, :cond_18

    .line 772
    .line 773
    const/4 v1, 0x5

    .line 774
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 775
    .line 776
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    const v0, 0x7f092645

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;

    .line 790
    .line 791
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const v0, 0x7f113af2

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, LX/8YY;->A08:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f113af1

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v2, LX/8YY;->A07:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v2, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    if-eqz v0, :cond_1b

    .line 826
    .line 827
    iget-object v4, v2, LX/8YY;->A05:LX/1MO;

    .line 828
    .line 829
    if-eqz v4, :cond_11

    .line 830
    .line 831
    invoke-static {v2, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "direct_repost_screen_imp"

    .line 836
    .line 837
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x275

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    sget-object v1, LX/95o;->A03:LX/95o;

    .line 864
    .line 865
    :goto_c
    const-string v0, "media_type"

    .line 866
    .line 867
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 874
    .line 875
    .line 876
    :cond_19
    return-void

    .line 877
    :cond_1a
    sget-object v1, LX/95o;->A02:LX/95o;

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v19
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method
