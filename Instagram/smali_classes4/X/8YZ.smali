.class public final LX/8YZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/1rD;
.implements LX/6VQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoteSharedMediaPickerFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/FFk;

.field public A02:LX/70r;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/6GM;

.field public A07:LX/1nO;

.field public A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8YZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8YZ;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/8YZ;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8YZ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8YZ;->A06:LX/6GM;

    .line 19
    .line 20
    const-string v1, "RemoteSharedMediaPickerFragment::makeRequest"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Cannot create Media Picker task with a null create mode type"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Cannot create Media Picker task from this create mode type"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    iget-object v0, p0, LX/8YZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v4, p0, LX/8YZ;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/8YZ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    const-string v0, "creatives/create_mode/list_user_media/%s/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/8O3;

    .line 61
    .line 62
    const-class v0, LX/9xx;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "page_size"

    .line 68
    .line 69
    const-string v0, "50"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "max_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/7CP;->A02:LX/7CP;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    iget-object v0, p0, LX/8YZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v3, p0, LX/8YZ;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "stories/end_of_year/get_end_of_year_media/"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/8O3;

    .line 106
    .line 107
    const-class v0, LX/9xx;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "page_size"

    .line 113
    .line 114
    const-string v0, "50"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "max_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v2, LX/7CP;->A04:LX/7CP;

    .line 135
    .line 136
    :goto_1
    const/4 v1, 0x4

    .line 137
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 143
    .line 144
    iget-object v0, p0, LX/8YZ;->A07:LX/1nO;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/1nO;->schedule(LX/0zL;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8YZ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8YZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/8YZ;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8YZ;->A02:LX/70r;

    .line 1
    .line 2
    iget-object v0, v0, LX/70r;->A03:LX/6QU;

    .line 3
    .line 4
    iget-object v0, v0, LX/6QU;->A0K:LX/6QW;

    .line 5
    .line 6
    iget-object v0, v0, LX/6QW;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/8YZ;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1MO;

    .line 27
    .line 28
    iget-object v1, p0, LX/8YZ;->A02:LX/70r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/70r;->A02(LX/6Qb;LX/1MO;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, LX/8YZ;->A01:LX/FFk;

    .line 36
    .line 37
    iget-object v2, v3, LX/FFk;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CQS(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YZ;->A02:LX/70r;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/70r;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQg(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YZ;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    const v0, 0x3fc4e3b6

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x72

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8YZ;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1nO;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8YZ;->A07:LX/1nO;

    .line 46
    .line 47
    const v0, 0x2d0bb716

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x637b9d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0570

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x46b27920

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091aa8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 11
    .line 12
    iput-object v0, p0, LX/8YZ;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/FFk;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/FFk;-><init>(LX/6VQ;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8YZ;->A01:LX/FFk;

    .line 21
    .line 22
    const v0, 0x7f091aad

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/8YZ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "dial_element_type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, LX/8YZ;->A06:LX/6GM;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "selected_media_ids"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8YZ;->A01:LX/FFk;

    .line 69
    .line 70
    iget-object v0, v0, LX/FFk;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8YZ;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 79
    .line 80
    iget-object v0, p0, LX/8YZ;->A01:LX/FFk;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/8YZ;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 86
    .line 87
    sget-object v1, LX/65J;->A07:LX/65J;

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 90
    .line 91
    invoke-static {v0, v2, p0, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/8YZ;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, ""

    .line 99
    .line 100
    :cond_1
    invoke-static {v0}, LX/6GM;->A00(Ljava/lang/String;)LX/6GM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
