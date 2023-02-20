.class public final LX/B6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqc;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroidx/constraintlayout/widget/Group;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0D:LX/BHj;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6Z;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B6Z;->A0I:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/B6Z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/B6Z;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 14
    .line 15
    iput-object p3, p0, LX/B6Z;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/B6Z;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 18
    .line 19
    iput-object p1, p0, LX/B6Z;->A0J:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/B6Z;->A0G:I

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/B6Z;->A0H:I

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {p1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0919c4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    iput-object v0, p0, LX/B6Z;->A08:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const v0, 0x7f0919c1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B6Z;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0919c2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/B6Z;->A06:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0919c3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/B6Z;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0919c5

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/B6Z;->A01:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0919c7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/B6Z;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0919c6

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, LX/B6Z;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    const v0, 0x7f091379

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 114
    .line 115
    iput-object v1, p0, LX/B6Z;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 116
    .line 117
    new-instance v0, LX/BHj;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/BHj;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/B6Z;->A0D:LX/BHj;

    .line 123
    .line 124
    const v0, 0x7f0933bd

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/B6Z;->A04:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f09005f

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/B6Z;->A03:Landroid/widget/ImageView;

    .line 141
    .line 142
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A00(LX/B6Z;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/B6Z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/B6Z;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "discovery_map"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, LX/9L4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/B6Z;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 20
    .line 21
    iget-object v2, p0, LX/B6Z;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    const-string v0, "instagram_map_location_detail_tap_profile"

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AEg()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/B6Z;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    iget-object v5, p0, LX/B6Z;->A0I:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, LX/B6Z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v5, v8, v4}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v9, v8, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    if-eqz v6, :cond_d

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8108e5000012d5L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x810a2a00011600L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, p0, LX/B6Z;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/B6Z;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/B6Z;->A01:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/B6Z;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/B6Z;->A07:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v1, v0, v6, p0}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/B6Z;->A05:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v1, v0, v6, p0}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/B6Z;->A06:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v1, v0, v6, p0}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, ", "

    .line 114
    .line 115
    invoke-static {v9, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v0, " \u00b7 "

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_2
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x810a500000164cL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v9, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    move-object v12, v7

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 185
    .line 186
    invoke-direct {v0, p0, v11}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/B6Z;->A07:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, LX/B6Z;->A08:Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v1, p0, LX/B6Z;->A05:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v12, p0, LX/B6Z;->A06:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    const v8, 0x800003

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, LX/B6Z;->A04:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/4 v13, 0x4

    .line 238
    if-ne v14, v13, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v12, p0, LX/B6Z;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 246
    .line 247
    new-instance v6, LX/9px;

    .line 248
    .line 249
    invoke-direct {v6, p0}, LX/9px;-><init>(LX/B6Z;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/B6Z;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/B6Z;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v9, v6, p0, v2, v11}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-static {v3, v6, p0, v2, v0}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v0, p0, LX/B6Z;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    const/16 v0, 0x9

    .line 292
    .line 293
    invoke-static {v8, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0807f8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 310
    .line 311
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/B6Z;->A03:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    if-nez v6, :cond_a

    .line 331
    .line 332
    iget-object v0, p0, LX/B6Z;->A01:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/B6Z;->A02:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, LX/B6Z;->A0H:I

    .line 346
    .line 347
    invoke-static {v3, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    iget-object v0, p0, LX/B6Z;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LX/B6Z;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-static {v1, v0, v6, p0}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_c
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_d
    iget-object v0, p0, LX/B6Z;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 391
    .line 392
    iget-object v1, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v0, LX/DSy;->A03:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 401
    .line 402
    iget-object v1, p0, LX/B6Z;->A0J:Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget v0, p0, LX/B6Z;->A0G:I

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    move-object v12, v7

    .line 410
    move-object v10, v7

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_e
    move-object v6, v7

    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final DCo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6Z;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
