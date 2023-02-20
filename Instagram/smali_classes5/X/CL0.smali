.class public final LX/CL0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4i6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsTogetherShareSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public A03:LX/1MO;

.field public A04:LX/5GU;

.field public A05:LX/5zH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/2sx;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CL0;->A0D:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CL0;->A0A:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CL0;->A0C:LX/0Rc;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CL0;->A0B:LX/0Rc;

    .line 29
    .line 30
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CL0;->A09:LX/2sx;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/CL0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CL0;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "watchButton"

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
    iget-object v1, p0, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "directShareProvider"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, LX/CL0;->A08:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/Dg4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Dg4;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final CNT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CL0;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "topBar"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CNV(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CL0;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "topBar"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_reels_together_sent_from_share_sheet"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL0;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL0;->A05:LX/5zH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "directShareBottomSheetDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/5zH;->isScrolledToTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
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
    const v0, -0x4b540ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DirectClipsTogetherShareSheetFragment.media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CL0;->A0D:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, LX/CL0;->A03:LX/1MO;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DirectClipsTogetherShareSheetFragment.content_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, LX/CL0;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "DirectClipsTogetherShareSheetFragment.message_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/String;)LX/5GU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, LX/CL0;->A04:LX/5GU;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DirectClipsTogetherShareSheetFragment.prioritized_thread_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CL0;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x701cb247

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x197a5987

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x437142e0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x43220c2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x2d7546fb

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d499063

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
    const v0, 0x7f0c04e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x500addac

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3495750d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CL0;->A09:LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2cd6235e

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x61606eb9

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
    iget-object v0, p0, LX/CL0;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/HHT;

    .line 17
    .line 18
    sget-object v0, LX/006;->A10:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1156bb30

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090909

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/CL0;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f090902

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090903

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/CL0;->A03:LX/1MO;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "media"

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f090904

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f080544

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f090905

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f080545

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v5, 0x7f090906

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 125
    .line 126
    iget-object v7, v0, LX/1EK;->A01:LX/3JS;

    .line 127
    .line 128
    iget-object v0, v2, LX/CL0;->A0D:LX/0Rc;

    .line 129
    .line 130
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v3, v2, LX/CL0;->A04:LX/5GU;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v0, "contentType"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v3, v6}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, v2, LX/CL0;->A06:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "contentId"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v6, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x80000000

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 165
    .line 166
    move v11, v10

    .line 167
    move v13, v12

    .line 168
    move v14, v12

    .line 169
    move v15, v12

    .line 170
    move/from16 v16, v10

    .line 171
    .line 172
    move/from16 v17, v10

    .line 173
    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    move/from16 v19, v12

    .line 177
    .line 178
    move/from16 v20, v12

    .line 179
    .line 180
    move/from16 v21, v12

    .line 181
    .line 182
    move/from16 v22, v12

    .line 183
    .line 184
    move/from16 v23, v12

    .line 185
    .line 186
    move/from16 v24, v12

    .line 187
    .line 188
    move/from16 v25, v12

    .line 189
    .line 190
    invoke-direct/range {v7 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v7}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v12}, LX/55K;->DGD(Z)LX/55K;

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/EGS;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LX/EGS;-><init>(LX/CL0;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v6

    .line 205
    check-cast v0, LX/56j;

    .line 206
    .line 207
    iput-object v1, v0, LX/56j;->A00:LX/EqI;

    .line 208
    .line 209
    iget-object v3, v2, LX/CL0;->A07:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v0, "DirectShareSheetFragment.prioritized_thread_key"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.intf.DirectShareProvider"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 231
    .line 232
    iput-object v0, v2, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, LX/5zH;

    .line 236
    .line 237
    iput-object v0, v2, LX/CL0;->A05:LX/5zH;

    .line 238
    .line 239
    invoke-static {v2}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1, v5}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 247
    .line 248
    .line 249
    :cond_5
    const v0, 0x7f09090a

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, LX/CL0;->A01:Landroid/view/View;

    .line 257
    .line 258
    const-string v0, "watchButton"

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, LX/CL0;->A01:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;

    .line 268
    .line 269
    invoke-direct {v0, v2, v12}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
