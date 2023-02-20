.class public final LX/FFc;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/FvN;


# direct methods
.method public constructor <init>(LX/FvN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FFc;->A01:LX/FvN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/FFc;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66f51866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFc;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dd0f9c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/FIF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/FIF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FFc;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GwH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, LX/FFc;->A01:LX/FvN;

    .line 28
    .line 29
    iget-object v1, p1, LX/FIF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-interface {v5}, LX/4eP;->BSf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/FIF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    invoke-interface {v5}, LX/4eP;->AkR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/FIF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    invoke-interface {v5}, LX/4eP;->Agg()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, LX/FIF;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, LX/4eP;->Bhu()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/FIF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean v0, v6, LX/FvN;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, LX/4eP;->AkT()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f112d3a

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f112d3b

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :pswitch_2
    return-void

    .line 137
    :cond_2
    const-string v0, "MusicSearchTrack cannot be null"

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0cc1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/FIF;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/FIF;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FFc;->A01:LX/FvN;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/FvN;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/FIF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FFc;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GwH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-eqz v11, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/FFc;->A01:LX/FvN;

    .line 23
    .line 24
    iget-object v1, v2, LX/FvN;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v5, "unknown"

    .line 43
    .line 44
    :cond_1
    sget-object v4, LX/G6e;->A03:LX/G6e;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v5, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v10, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 62
    .line 63
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v11}, LX/4eP;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "audio_asset_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/F0W;->A1J(LX/0B2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v11}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "audio_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, LX/4eP;->BSf()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "song_name"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "artist_spotlight"

    .line 122
    .line 123
    const-string v0, "category"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "subcategory"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 134
    .line 135
    const-string v0, "entry_point"

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v2, v11, v12, v10}, LX/F0Y;->A15(LX/0Av;LX/0B2;LX/4eP;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "upload_step"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "capture_format_index"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "section_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "section_index"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "section_name"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "audio_index"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "audio_browser_surface"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
