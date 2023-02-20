.class public final LX/FfR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/I11;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Na;

.field public A03:LX/6N1;

.field public A04:LX/ENq;

.field public A05:LX/9qP;

.field public A06:LX/9qP;

.field public A07:LX/Enh;

.field public A08:Lcom/instagram/music/common/model/AudioOverlayTrack;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfR;->A03:LX/6N1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6N1;->A0T(LX/6N1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1521a797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0817

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4e2c1ad2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1ffb4d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfR;->A03:LX/6N1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6N1;->A1V:LX/6D5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/6D5;->DLY()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/FfR;->A04:LX/ENq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/ENq;->A02:LX/65u;

    .line 26
    .line 27
    invoke-interface {v0}, LX/65u;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/FfR;->A07:LX/Enh;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x2a485ed2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x5d681767

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
    iget-object v0, p0, LX/FfR;->A03:LX/6N1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/6N1;->A1V:LX/6D5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6N1;->A17:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6D5;->DLO(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/FfR;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/FfR;->A04:LX/ENq;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v6, p0, LX/FfR;->A01:I

    .line 36
    .line 37
    iget v7, p0, LX/FfR;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/ENq;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x15c97c13

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092b08

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 12
    .line 13
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090830

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 27
    .line 28
    const v0, 0x7f11097e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "clips_track"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    iput-object v0, p0, LX/FfR;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 54
    .line 55
    const/16 v0, 0x2d1

    .line 56
    .line 57
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/FfR;->A01:I

    .line 66
    .line 67
    const/16 v0, 0x291

    .line 68
    .line 69
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/FfR;->A00:I

    .line 78
    .line 79
    iget v3, p0, LX/FfR;->A01:I

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v0}, LX/F0Y;->A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/6EY;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/60v;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/ENq;

    .line 114
    .line 115
    invoke-direct {v0, v5, p0, v1, v4}, LX/ENq;-><init>(Landroid/content/Context;LX/FfR;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/FfR;->A04:LX/ENq;

    .line 119
    .line 120
    iget-object v9, p0, LX/FfR;->A02:LX/6Na;

    .line 121
    .line 122
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v0, 0x7f090aa9

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f090aab

    .line 134
    .line 135
    .line 136
    const v7, 0x7f090aab

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 144
    .line 145
    const v0, 0x7f090aaf

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/6Nc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 173
    .line 174
    if-eq v1, v0, :cond_0

    .line 175
    .line 176
    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 177
    .line 178
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/6Na;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 185
    .line 186
    invoke-direct {v0, v8, v1, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f092cc9

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/9qP;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/9qP;-><init>(Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, LX/FfR;->A06:LX/9qP;

    .line 205
    .line 206
    iget v0, p0, LX/FfR;->A01:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-virtual {v1, v0}, LX/9qP;->A00(F)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f090fae

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/9qP;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/9qP;-><init>(Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/FfR;->A05:LX/9qP;

    .line 225
    .line 226
    int-to-float v0, v3

    .line 227
    invoke-virtual {v1, v0}, LX/9qP;->A00(F)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f090e8b

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/Enh;

    .line 238
    .line 239
    iput-object v8, p0, LX/FfR;->A07:LX/Enh;

    .line 240
    .line 241
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 242
    .line 243
    iput-object p0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/I11;

    .line 244
    .line 245
    invoke-virtual {v2}, LX/6EY;->A02()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v4, p0, LX/FfR;->A01:I

    .line 250
    .line 251
    iget v2, p0, LX/FfR;->A00:I

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v1, 0x64

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v4

    .line 264
    iput v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 265
    .line 266
    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/6M8;

    .line 267
    .line 268
    int-to-float v0, v1

    .line 269
    int-to-float v5, v5

    .line 270
    div-float/2addr v0, v5

    .line 271
    invoke-virtual {v7, v0}, LX/6M8;->setMinimumRange(F)V

    .line 272
    .line 273
    .line 274
    int-to-float v1, v4

    .line 275
    div-float/2addr v1, v5

    .line 276
    int-to-float v0, v2

    .line 277
    div-float/2addr v0, v5

    .line 278
    invoke-virtual {v7, v1, v0}, LX/6M8;->A06(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-array v0, v0, [F

    .line 289
    .line 290
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    add-int/lit8 v2, v3, 0x1

    .line 308
    .line 309
    if-gez v3, :cond_1

    .line 310
    .line 311
    invoke-static {}, LX/101;->A08()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_1
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    div-float/2addr v0, v5

    .line 324
    aput v0, v1, v3

    .line 325
    .line 326
    move v3, v2

    .line 327
    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 329
    .line 330
    iput-object v0, v7, LX/6M8;->A0D:[F

    .line 331
    .line 332
    iget-object v0, p0, LX/FfR;->A07:LX/Enh;

    .line 333
    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v0, p1, v6}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
