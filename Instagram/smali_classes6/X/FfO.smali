.class public final LX/FfO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiCaptureReviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/FFm;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/Gd9;

.field public final A09:LX/6Bm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Bm;Lcom/instagram/common/ui/base/IgTextView;LX/Gd9;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FfO;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FfO;->A09:LX/6Bm;

    .line 10
    .line 11
    iput-object p3, p0, LX/FfO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/FfO;->A08:LX/Gd9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfO;->A01:LX/FFm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    iget-object v0, v0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FfO;->A01:LX/FFm;

    .line 1
    .line 2
    const-string v5, "adapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FfO;->A09:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FfO;->A08:LX/Gd9;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gd9;->A00:LX/6Q7;

    .line 25
    .line 26
    invoke-static {v0}, LX/F0c;->A0P(LX/6Q7;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v0, LX/6Q7;->A09:LX/6Bm;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 39
    .line 40
    const-string v0, "ig_camera_multi_capture_select_all_captures"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x482

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v4}, LX/F0c;->A0r(LX/0B2;LX/6Oy;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2a5

    .line 71
    .line 72
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/FfO;->A01:LX/FFm;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LX/FFm;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070016

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/FfO;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "saveButton"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v8

    .line 22
    :cond_0
    const v1, 0x7f0806f7

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/5BT;->A02:LX/5BT;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v5, v4

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5BT;IIIIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FfO;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "deleteButton"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v1, 0x7f0806e1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5BT;IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multicapture"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfO;->A02:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
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
    .locals 2

    .line 0
    const v0, -0x63169da0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/FfO;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x4d3aa155

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3b5e7d57

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
    const v0, 0x7f0c0cac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4474b3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092fe4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f092a52

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/FfO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const-string v4, "toggleAllButton"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/FfO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/6cy;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/6cy;->A00:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090c32

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 69
    .line 70
    iput-object v1, p0, LX/FfO;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v4, "deleteButton"

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f09291e

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 94
    .line 95
    iput-object v1, p0, LX/FfO;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v4, "saveButton"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v1, v0, p0}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060169

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/FfO;->A02(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, LX/FfO;->A09:LX/6Bm;

    .line 118
    .line 119
    new-instance v7, LX/GdA;

    .line 120
    .line 121
    invoke-direct {v7, p0}, LX/GdA;-><init>(LX/FfO;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/FfO;->A08:LX/Gd9;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 128
    .line 129
    invoke-direct {v8, v1, v3}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 134
    .line 135
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/FFm;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, LX/FFm;-><init>(Landroid/content/Context;LX/6Bm;LX/GdA;LX/0Sd;LX/0Sd;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LX/FfO;->A01:LX/FFm;

    .line 144
    .line 145
    const v0, 0x7f0926b7

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v1, p0, LX/FfO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const-string v2, "recyclerView"

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, LX/FfO;->A01:LX/FFm;

    .line 161
    .line 162
    const-string v4, "adapter"

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/FfO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/FfO;->A01:LX/FFm;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, LX/FFm;->A00()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
