.class public final LX/C78;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FX;
.implements LX/4Kq;


# instance fields
.field public A00:LX/EEG;

.field public A01:LX/E8t;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A05:LX/0je;

.field public final A06:LX/DSy;

.field public final A07:LX/DVO;

.field public final A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:LX/DOG;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/DSy;LX/DOG;LX/DVO;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/C78;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/C78;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/C78;->A05:LX/0je;

    .line 19
    .line 20
    iput-object p6, p0, LX/C78;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 21
    .line 22
    iput-object p5, p0, LX/C78;->A07:LX/DVO;

    .line 23
    .line 24
    iput-object p3, p0, LX/C78;->A06:LX/DSy;

    .line 25
    .line 26
    iput-object p4, p0, LX/C78;->A0E:LX/DOG;

    .line 27
    .line 28
    const v0, 0x7f0919d4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f091379

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 45
    .line 46
    iput-object v0, p0, LX/C78;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    const v0, 0x7f090f71

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C78;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0919d6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C78;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0919d3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C78;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0919d5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C78;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0919d7

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    iput-object v4, p0, LX/C78;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    new-instance v3, LX/3qV;

    .line 96
    .line 97
    invoke-direct {v3}, LX/3qV;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, v3, LX/3qW;->A00:LX/3qX;

    .line 102
    .line 103
    iput-boolean v1, v0, LX/3qX;->A0H:Z

    .line 104
    .line 105
    invoke-virtual {v3}, LX/3qW;->A01()LX/3qX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/3qX;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f09163f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const v0, 0x7f091640

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const v0, 0x7f091641

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 143
    .line 144
    invoke-direct {v0, p6, v1, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final A00(LX/EEG;LX/E8t;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/C78;->A00:LX/EEG;

    .line 1
    .line 2
    iget-object v1, p0, LX/C78;->A01:LX/E8t;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C78;->A07:LX/DVO;

    .line 7
    .line 8
    iget-object v1, v1, LX/E8t;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/DVO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, LX/C78;->A01:LX/E8t;

    .line 24
    .line 25
    iget-object v5, p2, LX/E8t;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/C78;->A07:LX/DVO;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/C78;->A06:LX/DSy;

    .line 34
    .line 35
    iget-object v0, v0, LX/DSy;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    iget-object v0, v4, LX/DVO;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 54
    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    :goto_0
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v7, :cond_f

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    iget-object v8, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, p0, LX/C78;->A05:LX/0je;

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/C78;->A0B:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, LX/C78;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/C78;->A09:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    iget-object v1, p0, LX/C78;->A0C:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/C78;->A01:LX/E8t;

    .line 120
    .line 121
    iget-object v0, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_4
    const/4 v8, 0x0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " \u2022 "

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/C78;->A02:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1, v6}, LX/BeN;->A1D(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LX/C78;->A01:LX/E8t;

    .line 169
    .line 170
    iget-object v0, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v9, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 179
    .line 180
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    const-string v9, ""

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_3
    const-string v10, " \u2022 "

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_4

    .line 214
    .line 215
    invoke-static {v7, v10}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, LX/DhG;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lez v9, :cond_5

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " "

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x11

    .line 285
    .line 286
    invoke-virtual {v7, v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, LX/C78;->A03:Landroid/widget/TextView;

    .line 294
    .line 295
    if-lez v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_8
    iget-object v0, p0, LX/C78;->A01:LX/E8t;

    .line 304
    .line 305
    iget v1, v0, LX/E8t;->A00:I

    .line 306
    .line 307
    iget-object v0, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 322
    .line 323
    :cond_8
    const/4 v10, 0x3

    .line 324
    mul-int/lit8 v9, v1, 0x3

    .line 325
    .line 326
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 327
    .line 328
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v6, 0x0

    .line 333
    if-nez v0, :cond_14

    .line 334
    .line 335
    iget-object v1, p0, LX/C78;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A08(Z)V

    .line 342
    .line 343
    .line 344
    :goto_9
    iget-object v1, p0, LX/C78;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 345
    .line 346
    array-length v0, v1

    .line 347
    if-ge v6, v0, :cond_15

    .line 348
    .line 349
    aget-object v0, v1, v6

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    iget-object v0, p0, LX/C78;->A09:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v1, v9, v0}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    iget-object v0, p0, LX/C78;->A02:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_c
    iget-object v1, p0, LX/C78;->A02:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_d
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v8, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_10
    iget-object v1, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/C78;->A0B:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_11
    iget-object v2, p0, LX/C78;->A0E:LX/DOG;

    .line 427
    .line 428
    iget-object v0, v2, LX/DOG;->A04:LX/DVO;

    .line 429
    .line 430
    iget-object v0, v0, LX/DVO;->A02:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_12
    iget-object v1, v2, LX/DOG;->A06:Ljava/util/Deque;

    .line 447
    .line 448
    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-interface {v1, v5}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-interface {v1, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v2, LX/DOG;->A01:Landroid/os/Handler;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v0, 0x32

    .line 467
    .line 468
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v0, p0, LX/C78;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 478
    .line 479
    if-ge v1, v10, :cond_17

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 485
    .line 486
    .line 487
    :cond_15
    iget-object v2, p0, LX/31x;->itemView:Landroid/view/View;

    .line 488
    .line 489
    iget-object v0, p0, LX/C78;->A01:LX/E8t;

    .line 490
    .line 491
    iget v0, v0, LX/E8t;->A00:I

    .line 492
    .line 493
    if-eqz v5, :cond_16

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {p2, v0, v5}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, p1, LX/EEG;->A04:LX/EDo;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, p1, LX/EEG;->A01:LX/2x9;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4, p0, v0}, LX/DVO;->A03(LX/4Kq;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 526
    .line 527
    .line 528
    :goto_a
    iget-object v1, p0, LX/C78;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 529
    .line 530
    array-length v0, v1

    .line 531
    if-ge v6, v0, :cond_15

    .line 532
    .line 533
    aget-object v2, v1, v6

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 540
    .line 541
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 542
    .line 543
    iget-object v0, p0, LX/C78;->A05:LX/0je;

    .line 544
    .line 545
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x5

    .line 549
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 550
    .line 551
    invoke-direct {v0, v8, v1, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    add-int v0, v9, v6

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, p1, LX/EEG;->A05:LX/EDp;

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, p1, LX/EEG;->A01:LX/2x9;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_a
.end method

.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C78;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CVW(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C78;->A01:LX/E8t;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C78;->A00:LX/EEG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/C78;->A00(LX/EEG;LX/E8t;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C78;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
