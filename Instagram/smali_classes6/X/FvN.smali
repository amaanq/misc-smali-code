.class public final LX/FvN;
.super LX/80I;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayPlaylistSpotlightViewHolder"


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/viewpager2/widget/ViewPager2;

.field public final A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A04:LX/FFc;

.field public final A05:LX/Eqo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/80I;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FvN;->A0C:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/FvN;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 13
    .line 14
    iput-object p3, p0, LX/FvN;->A05:LX/Eqo;

    .line 15
    .line 16
    iput-object p4, p0, LX/FvN;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x7f09202b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/FvN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f09202a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v3, p0, LX/FvN;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const v0, 0x7f090811

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    iput-object v0, p0, LX/FvN;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50
    .line 51
    new-instance v5, LX/FFc;

    .line 52
    .line 53
    invoke-direct {v5, p0}, LX/FFc;-><init>(LX/FvN;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/FvN;->A04:LX/FFc;

    .line 57
    .line 58
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81060800010c3cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/FvN;->A0A:Z

    .line 70
    .line 71
    const-wide v0, 0x81060800020c3dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/FvN;->A0B:Z

    .line 81
    .line 82
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x81060800040c3fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FvN;->A09:Z

    .line 94
    .line 95
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FvN;->A01:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FvN;->A08:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    int-to-float v1, v0

    .line 112
    invoke-static {}, LX/F0X;->A02()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-int v1, v1

    .line 118
    new-instance v0, LX/BjV;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/BjV;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/LPD;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FvN;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FvN;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 5
    .line 6
    iget-object v1, p0, LX/FvN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 9
    .line 10
    invoke-interface {v0}, LX/I6u;->BSf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FvN;->A04:LX/FFc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BD0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/FFc;->A00:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, LX/FvN;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BD0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v4, v0}, LX/2Mu;->A00(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/FvN;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FvN;->A08:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayPlaylistSpotlightViewHolder"

    return-object v0
.end method
