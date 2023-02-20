.class public final LX/8YT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlockableStickersAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

.field public A01:LX/9qb;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/7sL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/8YT;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/B22;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B22;

    .line 17
    .line 18
    iget-object v0, v0, LX/B22;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 29
    .line 30
    const v5, 0x7f114524

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const v5, 0x7f114523

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, LX/8YT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0, v2, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8YT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-static {v1, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unlockable_sticker_attribution_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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
    .locals 7

    .line 0
    const v0, 0x386c28a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "sticker_attribution"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 27
    .line 28
    iput-object v0, p0, LX/8YT;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 29
    .line 30
    iget-object v3, p0, LX/8YT;->A01:LX/9qb;

    .line 31
    .line 32
    iget-object v2, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/7sL;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v2, v1}, LX/7sL;-><init>(LX/0je;LX/9qb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8YT;->A05:LX/7sL;

    .line 42
    .line 43
    iget-object v0, p0, LX/8YT;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A01:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-class v2, LX/B22;

    .line 76
    .line 77
    const/16 v1, 0x2b

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/B22;

    .line 84
    .line 85
    iget-object v0, v0, LX/B22;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/8YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/B22;

    .line 100
    .line 101
    iget-object v0, v0, LX/B22;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const v0, 0x3d2fcef7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x11e7469e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0588

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092d7f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f092fc2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8YT;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8YT;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092d09

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v0, 0x7f093186

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const v0, 0x7f090e14

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v0, 0x7f090623

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 74
    .line 75
    iput-object v0, p0, LX/8YT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    iget-object v0, p0, LX/8YT;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    const/4 v0, 0x1

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    const v2, 0x7f07004d

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v1, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v9, v1}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/8YT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/8YT;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_2
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v5, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x500dccb1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const v2, 0x7f07003b

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/8YT;->A05:LX/7sL;

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/8YT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_0
    .line 181
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x40d9a88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YT;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/8YT;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v0, -0x67cd64a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/8YT;->A05:LX/7sL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
