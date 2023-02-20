.class public final LX/Fn5;
.super LX/FeA;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsStackedTimelineFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaPlayer;

.field public A03:LX/021;

.field public A04:LX/4R8;

.field public A05:LX/0gu;

.field public A06:LX/FnY;

.field public A07:LX/GSp;

.field public A08:LX/GSq;

.field public A09:LX/GsR;

.field public A0A:LX/FFv;

.field public A0B:LX/4uH;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0D:LX/HJ5;

.field public A0E:LX/Fn6;

.field public A0F:LX/6EY;

.field public A0G:LX/FCA;

.field public A0H:LX/6HS;

.field public A0I:LX/FCC;

.field public A0J:LX/FCD;

.field public A0K:LX/6FJ;

.field public A0L:LX/35C;

.field public A0M:LX/6HI;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

.field public A0T:LX/6EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FeA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Fn5;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A03(LX/Fn5;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "viewController"

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
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/Fn5;->A0B:LX/4uH;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string v0, "videoTrackViewController"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-static {p0, v3}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v4, LX/4uH;->A03:LX/GaL;

    .line 74
    .line 75
    iget v5, v0, LX/GaL;->A05:I

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1, v13}, LX/4uH;->A00(LX/4uH;IJZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, v4, LX/4uH;->A0K:LX/FCC;

    .line 83
    .line 84
    iget-object v5, v0, LX/FCC;->A0E:LX/6FJ;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/6FJ;->A02()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v0, v5, LX/6FJ;->A04:LX/2wQ;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v5}, LX/6FJ;->A00()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/6FJ;->A02:LX/2wQ;

    .line 107
    .line 108
    invoke-static {v0, v13}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v13, v4, LX/4ti;->A01:Z

    .line 112
    .line 113
    iget-object v0, v4, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 117
    .line 118
    iget-object v0, v4, LX/4uH;->A0E:LX/Fn6;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v6, v4, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget v10, v0, LX/Fn6;->A01:I

    .line 125
    .line 126
    iget-object v7, v4, LX/4uH;->A0H:LX/6HH;

    .line 127
    .line 128
    iget v11, v4, LX/4uH;->A01:I

    .line 129
    .line 130
    iget-object v0, v4, LX/4uH;->A07:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/F0Y;->A02(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 139
    .line 140
    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    :goto_2
    invoke-static {v2, v4, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static/range {v6 .. v13}, LX/GxO;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/6HH;LX/0Tb;LX/0Sn;IIIZ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, LX/Fn5;->A06:LX/FnY;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    const-string v0, "audioTrackController"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v0, v4, LX/4uH;->A0C:LX/FFv;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v6, v4, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, v4, LX/4uH;->A0J:LX/6HS;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    instance-of v0, v5, LX/FnJ;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v5, LX/FnJ;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget v10, v5, LX/FnJ;->A00:I

    .line 181
    .line 182
    :goto_3
    iget-object v7, v4, LX/4uH;->A0H:LX/6HH;

    .line 183
    .line 184
    iget v11, v4, LX/4uH;->A01:I

    .line 185
    .line 186
    iget-object v0, v4, LX/4uH;->A07:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, LX/F0Y;->A02(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 193
    .line 194
    invoke-direct {v9, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v10, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {v1}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, v4, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v0, v4, LX/4uH;->A03:LX/GaL;

    .line 211
    .line 212
    iget v0, v0, LX/GaL;->A04:I

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    const-string v0, "seekbar"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    const-string v0, "timeBar"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    invoke-static {v2}, LX/FnY;->A03(LX/FnY;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {v2, v13}, LX/FnY;->A02(LX/FnY;I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/GsR;->A06(Z)V

    .line 241
    .line 242
    .line 243
    :cond_d
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A04(LX/Fn5;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/Fn5;->A0C(LX/Fn5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, LX/Fn5;->A0I:LX/FCC;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v3, "stackedTimelineViewModel"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v8

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, LX/FCC;->A07:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v3, "viewController"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/GsR;->A06(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, LX/Fn5;->A00:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/Fn5;->A0F:LX/6EY;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v3, "clipsCreationViewModel"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, LX/Fn5;->A0K:LX/6FJ;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v3, "videoPlaybackViewModel"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v0, p0, LX/Fn5;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    iget-object v6, p0, LX/Fn5;->A0B:LX/4uH;

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    const-string v3, "videoTrackViewController"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v0, 0x7

    .line 113
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 114
    .line 115
    invoke-direct {v4, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v0, v6, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v6, LX/4uH;->A03:LX/GaL;

    .line 128
    .line 129
    iget v7, v0, LX/GaL;->A02:I

    .line 130
    .line 131
    const-wide/16 v0, 0x64

    .line 132
    .line 133
    invoke-static {v6, v7, v0, v1, v3}, LX/4uH;->A00(LX/4uH;IJZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-boolean v0, v6, LX/4uH;->A0O:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v1, v6, LX/4uH;->A0K:LX/FCC;

    .line 141
    .line 142
    iget v0, v6, LX/4uH;->A06:I

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v0}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v1, v6, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v0, v6, LX/4uH;->A07:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, LX/F0Y;->A02(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v5, v4, v0, v3}, LX/GxO;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Tb;LX/0Tb;IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Fn5;->A06:LX/FnY;

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    const-string v3, "audioTrackController"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    iget v0, v6, LX/4uH;->A06:I

    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/4uH;->A0J(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/4uH;->A0I(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string v3, "borderLine"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const-string v3, "seekbar"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    const-string v3, "timeBar"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v1}, LX/FnY;->A03(LX/FnY;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v1, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-static {v0}, LX/GxO;->A02(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v0, p0, LX/Fn5;->A0H:LX/6HS;

    .line 207
    .line 208
    const-string v3, "clipsTimelineEditorViewModel"

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/Fn5;->A0H:LX/6HS;

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    new-instance v0, LX/HOv;

    .line 220
    .line 221
    invoke-direct {v0}, LX/HOv;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    return-void
    .line 228
.end method

.method public static final A05(LX/Fn5;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Fn5;->A0J:LX/FCD;

    .line 1
    .line 2
    const-string v6, "clipsCreationViewModel"

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Fn5;->A0F:LX/6EY;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/6EY;->A0J:LX/6FE;

    .line 11
    .line 12
    iget-object v0, v0, LX/6FE;->A08:LX/17H;

    .line 13
    .line 14
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v5, LX/FCD;->A05:LX/Gxv;

    .line 23
    .line 24
    iget-object v0, v5, LX/66i;->A00:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LX/Gxv;->A05(LX/Gxv;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4nx;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/Gxv;->A02(Landroid/content/Context;LX/4nx;)LX/FPN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v4, LX/Gxv;->A06:LX/17G;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/FCD;->A00(LX/FCD;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, LX/Fn5;->A0J:LX/FCD;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LX/Fn5;->A0F:LX/6EY;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LX/6EY;->A0J:LX/6FE;

    .line 82
    .line 83
    iget-object v0, v0, LX/6FE;->A09:LX/17H;

    .line 84
    .line 85
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, p0, LX/Fn5;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, LX/FCD;->A05:LX/Gxv;

    .line 98
    .line 99
    iget-object v0, v3, LX/66i;->A00:Landroid/app/Application;

    .line 100
    .line 101
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4}, LX/Gxv;->A06(LX/Gxv;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/Gxv;->A07:LX/17G;

    .line 109
    .line 110
    :cond_2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    const/4 v1, 0x1

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/I7Q;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v0}, LX/Gxv;->A0Q(Landroid/content/Context;LX/I7Q;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_5
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v6}, LX/Gxv;->A0G(Ljava/lang/String;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v4, v2, v1, v0}, LX/Gxv;->A0K(IIZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v3}, LX/FCD;->A01(LX/FCD;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A06(LX/Fn5;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6HG;->A03(Landroid/content/Context;I)LX/6HH;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fn5;->A0F:LX/6EY;

    .line 15
    .line 16
    const-string v9, "clipsCreationViewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_9

    .line 25
    .line 26
    const/16 v4, 0x1f4

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Fn5;->A0F:LX/6EY;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_1
    iget-object v2, p0, LX/Fn5;->A0M:LX/6HI;

    .line 41
    .line 42
    const-string v9, "bitmapTimelineViewModel"

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/6HG;->A03(Landroid/content/Context;I)LX/6HH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6HG;->A02(Landroid/content/Context;)LX/6HH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/6HI;->A04(LX/6HH;LX/6HH;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/Fn5;->A0M:LX/6HI;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget v2, v6, LX/6HH;->A01:I

    .line 70
    .line 71
    iget v0, v6, LX/6HH;->A00:I

    .line 72
    .line 73
    invoke-static {}, LX/6HK;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/2addr v2, v0

    .line 78
    shl-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    mul-int/2addr v0, v5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/6HI;->A07:LX/6HL;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/Fn5;->A0E:LX/Fn6;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput v4, v0, LX/Fn6;->A05:I

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Fn5;->A0A:LX/FFv;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput v4, v0, LX/FFv;->A00:I

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-static {v3}, LX/F0V;->A02(LX/6Eb;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/6Eb;->A05(I)LX/40K;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/40I;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/40I;->A05()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/2addr v0, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    add-int/2addr v5, v0

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, LX/Fn5;->A0M:LX/6HI;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v9, "bitmapTimelineViewModel"

    .line 134
    .line 135
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :cond_8
    iget v1, v6, LX/6HH;->A01:I

    .line 140
    .line 141
    iget v0, v6, LX/6HH;->A00:I

    .line 142
    .line 143
    mul-int/2addr v1, v0

    .line 144
    shl-int/lit8 v0, v1, 0x1

    .line 145
    .line 146
    mul-int/2addr v0, v2

    .line 147
    if-ge v5, v0, :cond_0

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    const/16 v4, 0x2710

    .line 154
    .line 155
    if-ge v3, v0, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-static {}, LX/6HK;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v3, 0x1

    .line 163
    :goto_1
    mul-int/lit16 v4, v3, 0x1f4

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v7}, LX/F0V;->A02(LX/6Eb;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_2
    if-ge v8, v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7, v8}, LX/6Eb;->A05(I)LX/40K;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/40I;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/40I;->A05()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-int/2addr v0, v4

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2
    .line 190
    .line 191
.end method

.method public static final A07(LX/Fn5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fn5;->A0M:LX/6HI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bitmapTimelineViewModel"

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
    iget-object v0, v0, LX/6HI;->A06:LX/2wQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/LruCache;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Fn5;->A0E:LX/Fn6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Fn6;->A07(Landroid/util/LruCache;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A08(LX/Fn5;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 11
    .line 12
    const-string v4, "viewController"

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fn5;->A0I:LX/FCC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v4, "stackedTimelineViewModel"

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, LX/FCC;->A0b:LX/17H;

    .line 28
    .line 29
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    iget-object v0, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, v0, LX/4ti;->A00:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v6, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:I

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalPositionsList(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public static final A09(LX/Fn5;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 9
    .line 10
    const-string v0, "viewController"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/4ti;->A00:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4ti;->A07(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Fn5;->A0B:LX/4uH;

    .line 22
    .line 23
    const-string v0, "videoTrackViewController"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/4ti;->A00:I

    .line 28
    .line 29
    sub-int v0, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4ti;->A07(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Fn5;->A06:LX/FnY;

    .line 35
    .line 36
    const-string v0, "audioTrackController"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v0, v1, LX/4ti;->A00:I

    .line 41
    .line 42
    sub-int v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4ti;->A07(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Fn5;->A09:LX/GsR;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    move v6, v3

    .line 56
    invoke-static/range {v1 .. v6}, LX/GsR;->A00(LX/GsR;IIIZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, LX/Fn5;->A08(LX/Fn5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0A(LX/Fn5;LX/G4U;)V
    .locals 7

    .line 0
    sget-object v1, LX/GLr;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v6, v1, v0

    .line 7
    .line 8
    const-string v5, "viewController"

    .line 9
    .line 10
    const-string v4, "audioTrackController"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "videoTrackViewController"

    .line 18
    .line 19
    if-eq v6, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v6, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v6, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Fn5;->A0B:LX/4uH;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/4ti;->A09(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/4ti;->A09(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/GsR;->A05(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/4ti;->A09(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/Fn5;->A0B:LX/4uH;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/GsR;->A05(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LX/Fn5;->A0B:LX/4uH;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, LX/Fn5;->A0B:LX/4uH;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/GsR;->A05(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object v0, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/4ti;->A09(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A0B(LX/Fn5;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fn5;->A0H:LX/6HS;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clipsTimelineEditorViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, LX/FnD;

    .line 16
    .line 17
    return p0
    .line 18
.end method

.method public static final A0C(LX/Fn5;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fn5;->A0H:LX/6HS;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clipsTimelineEditorViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, LX/FnI;

    .line 16
    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fn5;->A0M:LX/6HI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bitmapTimelineViewModel"

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
    iget-object v1, v0, LX/6HI;->A08:LX/17G;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "audioTrackController"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, LX/FnY;->A04:LX/FFo;

    .line 25
    .line 26
    iget-object v0, v2, LX/FFo;->A04:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v2, LX/FFo;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fn5;->A0M:LX/6HI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v4, "bitmapTimelineViewModel"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_1
    iget-object v0, v0, LX/6HI;->A08:LX/17G;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/Fn5;->A0G:LX/FCA;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v4, "clipsTimelineActionBarViewModel"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/FCA;->A00:Z

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/FCA;->A01(LX/FCA;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/Fn5;->A0I:LX/FCC;

    .line 52
    .line 53
    const-string v2, "stackedTimelineViewModel"

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, LX/FCC;->A04:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "videoPlaybackViewModel"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/Fn5;->A0K:LX/6FJ;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Fn5;->A0I:LX/FCC;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v3, v0, LX/FCC;->A04:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/Fn5;->A0K:LX/6FJ;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    .line 103
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fn5;->A0H:LX/6HS;

    .line 1
    .line 2
    const-string v5, "clipsTimelineEditorViewModel"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/FnJ;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/Fn5;->A03(LX/Fn5;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v1, p0, LX/Fn5;->A0H:LX/6HS;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    instance-of v0, v2, LX/Fn7;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v5, "viewController"

    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Fn5;->A06:LX/FnY;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v5, "audioTrackController"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0}, LX/FnY;->A0G()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Fn5;->A0B:LX/4uH;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const-string v5, "videoTrackViewController"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    instance-of v0, v2, LX/FnI;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {p0}, LX/Fn5;->A04(LX/Fn5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    instance-of v0, v2, LX/I2z;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v2, LX/I2z;

    .line 84
    .line 85
    iget-object v1, p0, LX/Fn5;->A0H:LX/6HS;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, LX/I2z;->BKR()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    invoke-static {v1, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-static {p0, v0}, LX/FeA;->A01(LX/Fn5;LX/4uH;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/G4U;->A02:LX/G4U;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Fn5;->A0A(LX/Fn5;LX/G4U;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    instance-of v0, v2, LX/4bI;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p0}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    sget-object v1, LX/F3W;->A1h:LX/F3W;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 127
    .line 128
    .line 129
    return v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x2c879a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, LX/FeA;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "ARG_SELECTED_STICKER_ID"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    instance-of v0, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, LX/Fn5;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_17

    .line 50
    .line 51
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0}, LX/F0Y;->A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6EY;

    .line 66
    .line 67
    iput-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 68
    .line 69
    invoke-static {v2}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v0, LX/6Gu;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/6Gu;

    .line 80
    .line 81
    invoke-static {v2}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v5, LX/6FI;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6FI;

    .line 92
    .line 93
    const-string v3, "post_capture"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Fn5;->A0K:LX/6FJ;

    .line 100
    .line 101
    invoke-static {v2}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6FI;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/Fn5;->A0M:LX/6HI;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v3, v2, LX/Fn5;->A0F:LX/6EY;

    .line 130
    .line 131
    const-string v16, "clipsCreationViewModel"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v3, :cond_16

    .line 135
    .line 136
    iget-object v10, v3, LX/6EY;->A09:LX/2wR;

    .line 137
    .line 138
    iget-object v3, v2, LX/Fn5;->A0K:LX/6FJ;

    .line 139
    .line 140
    const-string v15, "videoPlaybackViewModel"

    .line 141
    .line 142
    if-eqz v3, :cond_15

    .line 143
    .line 144
    iget-object v11, v3, LX/6FJ;->A0C:LX/2wQ;

    .line 145
    .line 146
    new-instance v8, LX/6HR;

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    invoke-direct/range {v8 .. v13}, LX/6HR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2wR;LX/2wR;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v5}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v3, LX/6HS;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/6HS;

    .line 163
    .line 164
    iput-object v3, v2, LX/Fn5;->A0H:LX/6HS;

    .line 165
    .line 166
    const-string v14, "clipsTimelineEditorViewModel"

    .line 167
    .line 168
    if-eqz v3, :cond_14

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    iput-boolean v5, v3, LX/6HS;->A04:Z

    .line 172
    .line 173
    invoke-static {v3}, LX/F0Y;->A1I(LX/6HS;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v8, v2, LX/Fn5;->A0H:LX/6HS;

    .line 195
    .line 196
    if-eqz v8, :cond_14

    .line 197
    .line 198
    iget-object v6, v2, LX/Fn5;->A0F:LX/6EY;

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    new-instance v3, LX/H8c;

    .line 203
    .line 204
    invoke-direct {v3, v9, v6, v8, v10}, LX/H8c;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6EY;LX/6HS;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-class v3, LX/FCD;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/FCD;

    .line 218
    .line 219
    iput-object v10, v2, LX/Fn5;->A0J:LX/FCD;

    .line 220
    .line 221
    if-eqz v10, :cond_3

    .line 222
    .line 223
    iget-object v9, v10, LX/FCD;->A05:LX/Gxv;

    .line 224
    .line 225
    iget-object v8, v9, LX/Gxv;->A07:LX/17G;

    .line 226
    .line 227
    :cond_1
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v8, v6, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    iget-object v8, v9, LX/Gxv;->A06:LX/17G;

    .line 242
    .line 243
    :cond_2
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v8, v6, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_2

    .line 256
    .line 257
    invoke-static {v9}, LX/Gxv;->A05(LX/Gxv;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, LX/Gxv;->A06(LX/Gxv;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, LX/FCD;->A01(LX/FCD;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v6, v2, LX/Fn5;->A0J:LX/FCD;

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 279
    .line 280
    shr-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    iput v3, v6, LX/FCD;->A02:I

    .line 283
    .line 284
    invoke-static {v6}, LX/FCD;->A01(LX/FCD;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, LX/FCD;->A00(LX/FCD;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v6, v2, LX/Fn5;->A0J:LX/FCD;

    .line 291
    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 303
    .line 304
    shr-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    iput v3, v6, LX/FCD;->A01:I

    .line 307
    .line 308
    invoke-static {v6}, LX/FCD;->A01(LX/FCD;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, LX/FCD;->A00(LX/FCD;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    new-instance v3, Landroid/media/MediaPlayer;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    iget-object v11, v2, LX/Fn5;->A0H:LX/6HS;

    .line 330
    .line 331
    if-eqz v11, :cond_14

    .line 332
    .line 333
    iget-object v10, v2, LX/Fn5;->A0F:LX/6EY;

    .line 334
    .line 335
    if-eqz v10, :cond_16

    .line 336
    .line 337
    iget-object v9, v2, LX/Fn5;->A0K:LX/6FJ;

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    iget-object v8, v2, LX/Fn5;->A0M:LX/6HI;

    .line 342
    .line 343
    const-string v13, "bitmapTimelineViewModel"

    .line 344
    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    iget-object v6, v2, LX/Fn5;->A0J:LX/FCD;

    .line 348
    .line 349
    new-instance v3, LX/H94;

    .line 350
    .line 351
    move-object/from16 v20, v10

    .line 352
    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    move-object/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v23, v9

    .line 358
    .line 359
    move-object/from16 v25, v8

    .line 360
    .line 361
    move-object/from16 v17, v3

    .line 362
    .line 363
    move-object/from16 v19, v7

    .line 364
    .line 365
    invoke-direct/range {v17 .. v25}, LX/H94;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EY;LX/6HS;LX/FCD;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6HI;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-class v3, LX/FCC;

    .line 373
    .line 374
    invoke-virtual {v6, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/FCC;

    .line 379
    .line 380
    iput-object v3, v2, LX/Fn5;->A0I:LX/FCC;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v6, v3}, LX/F0Y;->A0O(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/6EW;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v2, LX/Fn5;->A0T:LX/6EW;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v8, v2, LX/Fn5;->A0F:LX/6EY;

    .line 405
    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    iget-object v7, v2, LX/Fn5;->A0H:LX/6HS;

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    iget-object v6, v2, LX/FeA;->A02:LX/8Ac;

    .line 413
    .line 414
    new-instance v3, LX/H8b;

    .line 415
    .line 416
    invoke-direct {v3, v9, v6, v8, v7}, LX/H8b;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Ac;LX/6EY;LX/6HS;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v10}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-class v3, LX/FCA;

    .line 424
    .line 425
    invoke-virtual {v6, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/FCA;

    .line 430
    .line 431
    iput-object v3, v2, LX/Fn5;->A0G:LX/FCA;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v3, LX/35C;

    .line 438
    .line 439
    invoke-direct {v3, v6}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v2, LX/Fn5;->A0L:LX/35C;

    .line 443
    .line 444
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    iget-object v8, v2, LX/Fn5;->A0F:LX/6EY;

    .line 449
    .line 450
    if-eqz v8, :cond_16

    .line 451
    .line 452
    iget-object v7, v2, LX/Fn5;->A0H:LX/6HS;

    .line 453
    .line 454
    if-eqz v7, :cond_14

    .line 455
    .line 456
    iget-object v6, v2, LX/Fn5;->A0G:LX/FCA;

    .line 457
    .line 458
    const-string v12, "clipsTimelineActionBarViewModel"

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 463
    .line 464
    move-object/from16 v17, v3

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move-object/from16 v19, v8

    .line 469
    .line 470
    move-object/from16 v20, v6

    .line 471
    .line 472
    move-object/from16 v21, v7

    .line 473
    .line 474
    invoke-direct/range {v17 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;-><init>(LX/1bn;LX/6EY;LX/FCA;LX/6HS;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v2, LX/Fn5;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 478
    .line 479
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    iget-object v9, v2, LX/Fn5;->A0F:LX/6EY;

    .line 484
    .line 485
    if-eqz v9, :cond_16

    .line 486
    .line 487
    iget-object v8, v2, LX/Fn5;->A0H:LX/6HS;

    .line 488
    .line 489
    if-eqz v8, :cond_14

    .line 490
    .line 491
    iget-object v7, v2, LX/Fn5;->A0I:LX/FCC;

    .line 492
    .line 493
    if-nez v7, :cond_7

    .line 494
    .line 495
    const-string v1, "stackedTimelineViewModel"

    .line 496
    .line 497
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_7
    iget-object v6, v2, LX/Fn5;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 502
    .line 503
    const-string v11, "actionBarViewController"

    .line 504
    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    move-object/from16 v19, v6

    .line 512
    .line 513
    move-object/from16 v20, v9

    .line 514
    .line 515
    move-object/from16 v21, v8

    .line 516
    .line 517
    move-object/from16 v22, v7

    .line 518
    .line 519
    move-object/from16 v23, v4

    .line 520
    .line 521
    invoke-direct/range {v17 .. v24}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;-><init>(LX/1bn;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;LX/6EY;LX/6HS;LX/FCC;LX/6Gu;Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 525
    .line 526
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v6, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 531
    .line 532
    const-string v10, "viewController"

    .line 533
    .line 534
    if-eqz v6, :cond_10

    .line 535
    .line 536
    iget-object v4, v2, LX/FeA;->A04:LX/2T6;

    .line 537
    .line 538
    new-instance v3, LX/HJ2;

    .line 539
    .line 540
    invoke-direct {v3, v2, v6, v4, v7}, LX/HJ2;-><init>(LX/1bn;LX/IDF;LX/2T6;Lcom/instagram/service/session/UserSession;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, LX/FeA;->A02:LX/8Ac;

    .line 547
    .line 548
    iget-boolean v3, v3, LX/8Ac;->A03:Z

    .line 549
    .line 550
    if-eqz v3, :cond_8

    .line 551
    .line 552
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    iget-object v9, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 557
    .line 558
    if-eqz v9, :cond_10

    .line 559
    .line 560
    iget-object v8, v2, LX/Fn5;->A0F:LX/6EY;

    .line 561
    .line 562
    if-eqz v8, :cond_16

    .line 563
    .line 564
    iget-object v7, v2, LX/Fn5;->A0H:LX/6HS;

    .line 565
    .line 566
    if-eqz v7, :cond_14

    .line 567
    .line 568
    iget-object v6, v2, LX/Fn5;->A0G:LX/FCA;

    .line 569
    .line 570
    if-eqz v6, :cond_12

    .line 571
    .line 572
    iget-object v4, v2, LX/Fn5;->A0K:LX/6FJ;

    .line 573
    .line 574
    if-eqz v4, :cond_15

    .line 575
    .line 576
    new-instance v3, LX/HJ5;

    .line 577
    .line 578
    move-object/from16 v20, v6

    .line 579
    .line 580
    move-object/from16 v21, v7

    .line 581
    .line 582
    move-object/from16 v22, v4

    .line 583
    .line 584
    move-object/from16 v17, v3

    .line 585
    .line 586
    move-object/from16 v18, v9

    .line 587
    .line 588
    move-object/from16 v19, v8

    .line 589
    .line 590
    invoke-direct/range {v17 .. v23}, LX/HJ5;-><init>(LX/IDF;LX/6EY;LX/FCA;LX/6HS;LX/6FJ;Lcom/instagram/service/session/UserSession;)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v2, LX/Fn5;->A0D:LX/HJ5;

    .line 594
    .line 595
    invoke-virtual {v2, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 596
    .line 597
    .line 598
    :cond_8
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_e

    .line 607
    .line 608
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    iget-object v7, v2, LX/Fn5;->A0M:LX/6HI;

    .line 613
    .line 614
    if-eqz v7, :cond_13

    .line 615
    .line 616
    iget-object v6, v2, LX/Fn5;->A0F:LX/6EY;

    .line 617
    .line 618
    if-eqz v6, :cond_16

    .line 619
    .line 620
    iget-object v4, v2, LX/Fn5;->A0H:LX/6HS;

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    new-instance v3, LX/FFv;

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    move-object/from16 v22, v7

    .line 629
    .line 630
    move-object/from16 v17, v3

    .line 631
    .line 632
    move-object/from16 v18, v7

    .line 633
    .line 634
    move-object/from16 v19, v6

    .line 635
    .line 636
    invoke-direct/range {v17 .. v22}, LX/FFv;-><init>(LX/6HJ;LX/6EY;LX/6HS;Lcom/instagram/service/session/UserSession;LX/6HI;)V

    .line 637
    .line 638
    .line 639
    iput-object v3, v2, LX/Fn5;->A0A:LX/FFv;

    .line 640
    .line 641
    :goto_1
    invoke-static {v2}, LX/Fn5;->A06(LX/Fn5;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v2, LX/Fn5;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 645
    .line 646
    if-eqz v3, :cond_11

    .line 647
    .line 648
    invoke-virtual {v2, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 652
    .line 653
    if-eqz v3, :cond_10

    .line 654
    .line 655
    invoke-virtual {v2, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, LX/Fn5;->A0F:LX/6EY;

    .line 659
    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    invoke-virtual {v3}, LX/6EY;->A03()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sput v7, LX/Gtf;->A04:I

    .line 667
    .line 668
    sput v7, LX/Gtf;->A02:I

    .line 669
    .line 670
    const/16 v3, 0x3a98

    .line 671
    .line 672
    if-ge v7, v3, :cond_c

    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    :cond_9
    :goto_2
    sput v6, LX/Gtf;->A00:F

    .line 677
    .line 678
    const/16 v3, 0x3a98

    .line 679
    .line 680
    if-ge v7, v3, :cond_b

    .line 681
    .line 682
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 683
    .line 684
    :cond_a
    :goto_3
    float-to-int v3, v4

    .line 685
    sput v3, LX/Gtf;->A03:I

    .line 686
    .line 687
    sput v6, LX/Gtf;->A01:F

    .line 688
    .line 689
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    new-instance v4, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;

    .line 694
    .line 695
    invoke-direct {v4, v2, v5}, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LX/021;

    .line 699
    .line 700
    invoke-direct {v3, v6, v4, v0}, LX/021;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 701
    .line 702
    .line 703
    iput-object v3, v2, LX/Fn5;->A03:LX/021;

    .line 704
    .line 705
    iget-object v4, v2, LX/Fn5;->A0L:LX/35C;

    .line 706
    .line 707
    if-nez v4, :cond_f

    .line 708
    .line 709
    const-string v1, "scaleGestureDetector"

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_b
    const/16 v3, 0x7530

    .line 714
    .line 715
    const v4, 0x461c4000    # 10000.0f

    .line 716
    .line 717
    .line 718
    if-ge v7, v3, :cond_a

    .line 719
    .line 720
    const v4, 0x459c4000    # 5000.0f

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_c
    const/16 v3, 0x7530

    .line 725
    .line 726
    if-ge v7, v3, :cond_d

    .line 727
    .line 728
    const/high16 v6, 0x3f000000    # 0.5f

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_d
    const v3, 0xea60

    .line 732
    .line 733
    .line 734
    const v6, 0x3e2aaaaa

    .line 735
    .line 736
    .line 737
    if-ge v7, v3, :cond_9

    .line 738
    .line 739
    const/high16 v6, 0x3e800000    # 0.25f

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_e
    invoke-virtual {v2}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v25

    .line 746
    iget-object v8, v2, LX/Fn5;->A0M:LX/6HI;

    .line 747
    .line 748
    if-eqz v8, :cond_13

    .line 749
    .line 750
    iget-object v7, v2, LX/Fn5;->A0H:LX/6HS;

    .line 751
    .line 752
    if-eqz v7, :cond_14

    .line 753
    .line 754
    iget-object v6, v2, LX/Fn5;->A0F:LX/6EY;

    .line 755
    .line 756
    if-eqz v6, :cond_16

    .line 757
    .line 758
    new-instance v20, LX/HOx;

    .line 759
    .line 760
    invoke-direct/range {v20 .. v20}, LX/HOx;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v3, LX/HOp;

    .line 764
    .line 765
    invoke-direct {v3, v2}, LX/HOp;-><init>(LX/Fn5;)V

    .line 766
    .line 767
    .line 768
    new-instance v4, LX/Fn6;

    .line 769
    .line 770
    move-object/from16 v21, v6

    .line 771
    .line 772
    move-object/from16 v22, v7

    .line 773
    .line 774
    move-object/from16 v23, v7

    .line 775
    .line 776
    move-object/from16 v24, v7

    .line 777
    .line 778
    move-object/from16 v26, v8

    .line 779
    .line 780
    move/from16 v27, v5

    .line 781
    .line 782
    move-object/from16 v17, v4

    .line 783
    .line 784
    move-object/from16 v18, v8

    .line 785
    .line 786
    move-object/from16 v19, v3

    .line 787
    .line 788
    invoke-direct/range {v17 .. v27}, LX/Fn6;-><init>(LX/6HJ;LX/I6Y;LX/I50;LX/6EY;LX/6HS;LX/6HS;LX/6HS;Lcom/instagram/service/session/UserSession;LX/6HI;Z)V

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    iput-boolean v3, v4, LX/FFi;->A01:Z

    .line 793
    .line 794
    invoke-virtual {v4, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 795
    .line 796
    .line 797
    iput-object v4, v2, LX/Fn5;->A0E:LX/Fn6;

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_f
    new-instance v3, LX/Hbh;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LX/Hbh;-><init>(LX/Fn5;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v4, LX/35C;->A01:Ljava/util/Set;

    .line 807
    .line 808
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/4 v0, 0x7

    .line 816
    invoke-static {v3, v2, v0}, LX/F0Y;->A0M(Landroid/os/Handler;Ljava/lang/Object;I)LX/0gu;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v2, LX/Fn5;->A05:LX/0gu;

    .line 821
    .line 822
    new-instance v3, LX/GOe;

    .line 823
    .line 824
    invoke-direct {v3, v2}, LX/GOe;-><init>(LX/Fn5;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LX/GSq;

    .line 828
    .line 829
    invoke-direct {v0, v3}, LX/GSq;-><init>(LX/GOe;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v2, LX/Fn5;->A08:LX/GSq;

    .line 833
    .line 834
    new-instance v3, LX/GOf;

    .line 835
    .line 836
    invoke-direct {v3, v2}, LX/GOf;-><init>(LX/Fn5;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/GSp;

    .line 840
    .line 841
    invoke-direct {v0, v3}, LX/GSp;-><init>(LX/GOf;)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v2, LX/Fn5;->A07:LX/GSp;

    .line 845
    .line 846
    const v0, -0x8354d1

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_10
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_11
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_12
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_13
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_14
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_15
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_16
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_17
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const v2, 0x782c4c45

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v1}, LX/0nS;->A09(II)V

    .line 889
    .line 890
    .line 891
    throw v0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6210719c

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
    iget-object v0, p0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x63279010

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x905268c

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
    iget-object v0, p0, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const v0, 0xc06086d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x4e51ad1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fn5;->A0M:LX/6HI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bitmapTimelineViewModel"

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
    iget-object v1, v0, LX/6HI;->A04:LX/2wQ;

    .line 22
    .line 23
    sget-object v0, LX/8yG;->A00:LX/8yG;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5fcc7e8f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2a7c22fa

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
    invoke-virtual {p0}, LX/Fn5;->A0E()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2dc29804

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x685fd7ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06002f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/Bl5;->A01(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/Fn5;->A0F()V

    .line 29
    .line 30
    .line 31
    const v0, 0x9fd9e68

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/Fn5;->A07(LX/Fn5;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09087d

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Fn5;->A0H:LX/6HS;

    .line 36
    .line 37
    const-string v20, "clipsTimelineEditorViewModel"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_20

    .line 41
    .line 42
    iget-object v6, v0, LX/6HS;->A0C:LX/2wQ;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static {v0, v6, v4, v5}, LX/F0Y;->A10(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v1, v6, v7, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, LX/Fn5;->A0I:LX/FCC;

    .line 67
    .line 68
    const-string v19, "stackedTimelineViewModel"

    .line 69
    .line 70
    if-eqz v6, :cond_1f

    .line 71
    .line 72
    iget-object v7, v6, LX/FCC;->A0L:LX/17J;

    .line 73
    .line 74
    const/16 v6, 0x62

    .line 75
    .line 76
    invoke-static {v4, v1, v6}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v6, v7}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7f090879

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const v6, 0x7f090865

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v31

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    iget-object v12, v4, LX/Fn5;->A0H:LX/6HS;

    .line 110
    .line 111
    if-eqz v12, :cond_20

    .line 112
    .line 113
    iget-object v11, v4, LX/Fn5;->A0F:LX/6EY;

    .line 114
    .line 115
    const-string v18, "clipsCreationViewModel"

    .line 116
    .line 117
    if-eqz v11, :cond_1e

    .line 118
    .line 119
    iget-object v10, v4, LX/Fn5;->A0I:LX/FCC;

    .line 120
    .line 121
    if-eqz v10, :cond_1f

    .line 122
    .line 123
    iget-object v14, v4, LX/Fn5;->A0J:LX/FCD;

    .line 124
    .line 125
    iget-object v13, v4, LX/Fn5;->A0E:LX/Fn6;

    .line 126
    .line 127
    iget-object v9, v4, LX/Fn5;->A0A:LX/FFv;

    .line 128
    .line 129
    iget-object v6, v4, LX/Fn5;->A0M:LX/6HI;

    .line 130
    .line 131
    const-string v17, "bitmapTimelineViewModel"

    .line 132
    .line 133
    if-eqz v6, :cond_1d

    .line 134
    .line 135
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    new-instance v6, LX/4uH;

    .line 140
    .line 141
    move-object/from16 v23, v8

    .line 142
    .line 143
    move-object/from16 v24, v9

    .line 144
    .line 145
    move-object/from16 v25, v13

    .line 146
    .line 147
    move-object/from16 v27, v11

    .line 148
    .line 149
    move-object/from16 v28, v12

    .line 150
    .line 151
    move-object/from16 v29, v10

    .line 152
    .line 153
    move-object/from16 v30, v14

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    invoke-direct/range {v21 .. v31}, LX/4uH;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/FFv;LX/Fn6;LX/6HH;LX/6EY;LX/6HS;LX/FCC;LX/FCD;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v4, LX/Fn5;->A0B:LX/4uH;

    .line 161
    .line 162
    iget-object v6, v4, LX/Fn5;->A0I:LX/FCC;

    .line 163
    .line 164
    if-eqz v6, :cond_1f

    .line 165
    .line 166
    iget-object v9, v6, LX/FCC;->A0c:LX/17H;

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-static {v4, v1, v6}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v4, v6, v9}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v9, v4, LX/Fn5;->A0I:LX/FCC;

    .line 185
    .line 186
    if-eqz v9, :cond_1f

    .line 187
    .line 188
    iget-object v6, v4, LX/Fn5;->A0H:LX/6HS;

    .line 189
    .line 190
    if-eqz v6, :cond_20

    .line 191
    .line 192
    new-instance v10, LX/FnY;

    .line 193
    .line 194
    move-object v12, v7

    .line 195
    move-object v13, v6

    .line 196
    move-object v14, v9

    .line 197
    invoke-direct/range {v10 .. v15}, LX/FnY;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/6HS;LX/FCC;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v4, LX/Fn5;->A06:LX/FnY;

    .line 201
    .line 202
    iget-object v13, v4, LX/Fn5;->A0J:LX/FCD;

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v16, "viewController"

    .line 207
    .line 208
    if-eqz v13, :cond_0

    .line 209
    .line 210
    iget-object v14, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 211
    .line 212
    if-eqz v14, :cond_2

    .line 213
    .line 214
    iget-object v11, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v11, :cond_1b

    .line 217
    .line 218
    iget-object v9, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    iget-object v12, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    .line 223
    .line 224
    iget-object v9, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    .line 225
    .line 226
    const/4 v14, 0x2

    .line 227
    new-array v15, v14, [Landroid/view/ViewGroup;

    .line 228
    .line 229
    aput-object v8, v15, v2

    .line 230
    .line 231
    invoke-static {v7, v15, v10}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    new-array v8, v14, [Landroid/view/View;

    .line 236
    .line 237
    const v7, 0x7f09086a

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v8, v2

    .line 245
    .line 246
    const v7, 0x7f09083f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v8, v10}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    new-instance v25, LX/Gg4;

    .line 258
    .line 259
    move-object/from16 v26, v11

    .line 260
    .line 261
    move-object/from16 v27, v21

    .line 262
    .line 263
    move-object/from16 v28, v12

    .line 264
    .line 265
    move-object/from16 v29, v9

    .line 266
    .line 267
    invoke-direct/range {v25 .. v31}, LX/Gg4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v29

    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    iget-object v12, v4, LX/Fn5;->A0I:LX/FCC;

    .line 279
    .line 280
    if-eqz v12, :cond_1f

    .line 281
    .line 282
    iget-object v11, v4, LX/Fn5;->A0H:LX/6HS;

    .line 283
    .line 284
    if-eqz v11, :cond_20

    .line 285
    .line 286
    const v7, 0x7f09086c

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v7, 0x7f09086f

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    const v7, 0x7f09087a

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    new-instance v7, LX/GsR;

    .line 315
    .line 316
    move-object/from16 v23, v9

    .line 317
    .line 318
    move-object/from16 v24, v8

    .line 319
    .line 320
    move-object/from16 v26, v11

    .line 321
    .line 322
    move-object/from16 v27, v12

    .line 323
    .line 324
    move-object/from16 v28, v13

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    invoke-direct/range {v21 .. v29}, LX/GsR;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/Gg4;LX/6HS;LX/FCC;LX/FCD;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v4, LX/Fn5;->A09:LX/GsR;

    .line 332
    .line 333
    :cond_0
    iget-object v7, v4, LX/Fn5;->A0F:LX/6EY;

    .line 334
    .line 335
    if-eqz v7, :cond_1e

    .line 336
    .line 337
    iget-object v8, v7, LX/6EY;->A0P:LX/17I;

    .line 338
    .line 339
    const/16 v7, 0x36

    .line 340
    .line 341
    invoke-static {v4, v1, v7}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v4, v7, v8}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v4, LX/Fn5;->A0F:LX/6EY;

    .line 349
    .line 350
    if-eqz v7, :cond_1e

    .line 351
    .line 352
    iget-object v7, v7, LX/6EY;->A0Q:LX/17I;

    .line 353
    .line 354
    invoke-static {v4, v1, v5}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v5, v7}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 362
    .line 363
    if-eqz v5, :cond_1e

    .line 364
    .line 365
    iget-object v5, v5, LX/6EY;->A0J:LX/6FE;

    .line 366
    .line 367
    iget-object v7, v5, LX/6FE;->A02:LX/17K;

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-static {v4, v1, v5}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v4, v5, v7}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 378
    .line 379
    if-eqz v5, :cond_1e

    .line 380
    .line 381
    iget-object v5, v5, LX/6EY;->A0J:LX/6FE;

    .line 382
    .line 383
    iget-object v7, v5, LX/6FE;->A03:LX/17K;

    .line 384
    .line 385
    const/4 v11, 0x7

    .line 386
    invoke-static {v4, v1, v11}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4, v5, v7}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 394
    .line 395
    if-eqz v5, :cond_1e

    .line 396
    .line 397
    iget-object v5, v5, LX/6EY;->A0J:LX/6FE;

    .line 398
    .line 399
    iget-object v7, v5, LX/6FE;->A04:LX/17K;

    .line 400
    .line 401
    const/16 v5, 0x5d

    .line 402
    .line 403
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v4, v5, v7}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, LX/Fn5;->A0H:LX/6HS;

    .line 411
    .line 412
    if-eqz v5, :cond_20

    .line 413
    .line 414
    iget-object v8, v5, LX/6HS;->A0B:LX/2wQ;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v5, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 421
    .line 422
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v7, v5}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v4, LX/Fn5;->A0H:LX/6HS;

    .line 429
    .line 430
    if-eqz v5, :cond_20

    .line 431
    .line 432
    iget-object v9, v5, LX/6HS;->A07:LX/1k1;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v8, 0x4

    .line 439
    new-instance v5, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 440
    .line 441
    invoke-direct {v5, v4, v8}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v7, v5}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 448
    .line 449
    if-eqz v5, :cond_1e

    .line 450
    .line 451
    iget-object v7, v5, LX/6EY;->A0B:LX/2wR;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v7, v4, v11}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 461
    .line 462
    if-eqz v5, :cond_1e

    .line 463
    .line 464
    iget-object v9, v5, LX/6EY;->A09:LX/2wR;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v5, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;

    .line 471
    .line 472
    invoke-direct {v5, v4, v10}, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7, v5}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v4, LX/Fn5;->A0J:LX/FCD;

    .line 479
    .line 480
    if-eqz v11, :cond_1

    .line 481
    .line 482
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 483
    .line 484
    if-eqz v5, :cond_1e

    .line 485
    .line 486
    iget-object v9, v5, LX/6EY;->A0A:LX/2wR;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-static {v7, v9, v11, v5}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    :cond_1
    iget-object v5, v4, LX/Fn5;->A0F:LX/6EY;

    .line 497
    .line 498
    if-eqz v5, :cond_1e

    .line 499
    .line 500
    iget-object v5, v5, LX/6EY;->A0H:LX/6Eg;

    .line 501
    .line 502
    iget-object v9, v5, LX/6Eg;->A01:LX/2wR;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/16 v5, 0x8

    .line 509
    .line 510
    invoke-static {v7, v9, v4, v5}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v4, LX/Fn5;->A0M:LX/6HI;

    .line 514
    .line 515
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    iget-object v11, v5, LX/6HI;->A06:LX/2wQ;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/4 v7, 0x2

    .line 524
    new-instance v5, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;

    .line 525
    .line 526
    invoke-direct {v5, v4, v7}, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v9, v5}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, LX/Fn5;->A0K:LX/6FJ;

    .line 533
    .line 534
    const-string v12, "videoPlaybackViewModel"

    .line 535
    .line 536
    if-eqz v5, :cond_1c

    .line 537
    .line 538
    iget-object v11, v5, LX/6FJ;->A0C:LX/2wQ;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    new-instance v5, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;

    .line 545
    .line 546
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v9, v5}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v4, LX/Fn5;->A0K:LX/6FJ;

    .line 553
    .line 554
    if-eqz v5, :cond_1c

    .line 555
    .line 556
    iget-object v9, v5, LX/6FJ;->A0D:LX/2wQ;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5, v9, v4, v8}, LX/F0Y;->A10(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v4, LX/Fn5;->A0T:LX/6EW;

    .line 566
    .line 567
    if-nez v5, :cond_3

    .line 568
    .line 569
    const-string v16, "clipsVoiceoverViewModel"

    .line 570
    .line 571
    :cond_2
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_3
    iget-object v11, v5, LX/6EW;->A04:LX/2wQ;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const/4 v5, 0x6

    .line 582
    invoke-static {v9, v11, v4, v5}, LX/F0Y;->A10(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 586
    .line 587
    if-eqz v5, :cond_1f

    .line 588
    .line 589
    iget-object v9, v5, LX/FCC;->A0W:LX/17I;

    .line 590
    .line 591
    const/16 v5, 0x5e

    .line 592
    .line 593
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 601
    .line 602
    if-eqz v5, :cond_1f

    .line 603
    .line 604
    iget-object v9, v5, LX/FCC;->A0J:LX/17J;

    .line 605
    .line 606
    const/16 v5, 0x5f

    .line 607
    .line 608
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 616
    .line 617
    if-eqz v5, :cond_1f

    .line 618
    .line 619
    iget-object v9, v5, LX/FCC;->A0X:LX/17I;

    .line 620
    .line 621
    const/16 v5, 0x2c

    .line 622
    .line 623
    invoke-static {v4, v1, v5}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 631
    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    iget-object v9, v5, LX/FCC;->A0K:LX/17J;

    .line 635
    .line 636
    const/16 v5, 0x60

    .line 637
    .line 638
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 646
    .line 647
    if-eqz v5, :cond_1f

    .line 648
    .line 649
    iget-object v9, v5, LX/FCC;->A0I:LX/17J;

    .line 650
    .line 651
    const/16 v5, 0x2d

    .line 652
    .line 653
    invoke-static {v4, v1, v5}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 661
    .line 662
    if-eqz v5, :cond_2

    .line 663
    .line 664
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 665
    .line 666
    if-eqz v5, :cond_4

    .line 667
    .line 668
    invoke-static {v5, v7, v4}, LX/F0W;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_4
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 672
    .line 673
    if-eqz v5, :cond_1f

    .line 674
    .line 675
    iget-object v9, v5, LX/FCC;->A0Y:LX/17I;

    .line 676
    .line 677
    const/16 v5, 0x61

    .line 678
    .line 679
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 684
    .line 685
    .line 686
    iget-object v9, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 687
    .line 688
    if-eqz v9, :cond_2

    .line 689
    .line 690
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;

    .line 691
    .line 692
    invoke-direct {v5, v4, v2}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;-><init>(LX/Fn5;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->D9Y(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, LX/6Z1;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_5

    .line 707
    .line 708
    iget-object v5, v4, LX/Fn5;->A0H:LX/6HS;

    .line 709
    .line 710
    if-eqz v5, :cond_20

    .line 711
    .line 712
    iput-boolean v10, v5, LX/6HS;->A03:Z

    .line 713
    .line 714
    :cond_5
    invoke-virtual {v4}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_6

    .line 723
    .line 724
    iget-object v5, v4, LX/Fn5;->A0I:LX/FCC;

    .line 725
    .line 726
    if-eqz v5, :cond_1f

    .line 727
    .line 728
    iget-object v9, v5, LX/FCC;->A0b:LX/17H;

    .line 729
    .line 730
    const/16 v5, 0x35

    .line 731
    .line 732
    invoke-static {v4, v1, v5}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 740
    .line 741
    if-eqz v5, :cond_2

    .line 742
    .line 743
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 744
    .line 745
    if-eqz v9, :cond_6

    .line 746
    .line 747
    const/16 v5, 0xc

    .line 748
    .line 749
    invoke-static {v9, v5, v4}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_6
    const/16 v5, 0xd

    .line 753
    .line 754
    invoke-static {v3, v5, v4}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 758
    .line 759
    if-eqz v5, :cond_2

    .line 760
    .line 761
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 762
    .line 763
    invoke-direct {v9, v4, v10}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 767
    .line 768
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 769
    .line 770
    if-eqz v5, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v9, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 776
    .line 777
    if-eqz v9, :cond_2

    .line 778
    .line 779
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;

    .line 780
    .line 781
    invoke-direct {v5, v4, v2}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->DFF(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 788
    .line 789
    if-eqz v5, :cond_2

    .line 790
    .line 791
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 792
    .line 793
    invoke-direct {v9, v4, v7}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 797
    .line 798
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 799
    .line 800
    if-eqz v5, :cond_19

    .line 801
    .line 802
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 806
    .line 807
    if-eqz v11, :cond_2

    .line 808
    .line 809
    const/16 v9, 0xb

    .line 810
    .line 811
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 812
    .line 813
    invoke-direct {v5, v4, v9}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->D8y(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 820
    .line 821
    if-eqz v5, :cond_2

    .line 822
    .line 823
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;

    .line 824
    .line 825
    invoke-direct {v9, v4, v10}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;-><init>(LX/Fn5;I)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 829
    .line 830
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 831
    .line 832
    if-eqz v5, :cond_18

    .line 833
    .line 834
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 838
    .line 839
    if-eqz v5, :cond_2

    .line 840
    .line 841
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;

    .line 842
    .line 843
    invoke-direct {v9, v4, v10}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 847
    .line 848
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 849
    .line 850
    if-eqz v5, :cond_17

    .line 851
    .line 852
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 856
    .line 857
    if-eqz v5, :cond_2

    .line 858
    .line 859
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;

    .line 860
    .line 861
    invoke-direct {v9, v4, v7}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;-><init>(LX/Fn5;I)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 865
    .line 866
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 867
    .line 868
    if-eqz v5, :cond_16

    .line 869
    .line 870
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 874
    .line 875
    if-eqz v5, :cond_2

    .line 876
    .line 877
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 878
    .line 879
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 883
    .line 884
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 885
    .line 886
    if-eqz v5, :cond_15

    .line 887
    .line 888
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 892
    .line 893
    if-eqz v5, :cond_2

    .line 894
    .line 895
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 896
    .line 897
    invoke-direct {v9, v4, v8}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 901
    .line 902
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 903
    .line 904
    if-eqz v5, :cond_14

    .line 905
    .line 906
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    const/4 v9, 0x0

    .line 914
    :cond_7
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 915
    .line 916
    invoke-direct {v5, v4, v9, v7}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    add-int/lit8 v9, v9, 0x1

    .line 923
    .line 924
    if-lt v9, v0, :cond_7

    .line 925
    .line 926
    iget-object v5, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 927
    .line 928
    if-eqz v5, :cond_2

    .line 929
    .line 930
    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 931
    .line 932
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    const/4 v12, 0x0

    .line 937
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_9

    .line 942
    .line 943
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    add-int/lit8 v9, v12, 0x1

    .line 948
    .line 949
    if-gez v12, :cond_8

    .line 950
    .line 951
    invoke-static {}, LX/101;->A08()V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_8
    check-cast v11, Landroid/view/View$OnClickListener;

    .line 956
    .line 957
    invoke-static {v14, v12}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    move v12, v9

    .line 967
    goto :goto_1

    .line 968
    :cond_9
    invoke-static {v4}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    const/16 v5, 0x30

    .line 973
    .line 974
    invoke-static {v4, v1, v5}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v1, v1, v5, v9, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 979
    .line 980
    .line 981
    iget-object v5, v4, LX/Fn5;->A0J:LX/FCD;

    .line 982
    .line 983
    if-eqz v5, :cond_a

    .line 984
    .line 985
    iget-object v9, v5, LX/FCD;->A0I:LX/17I;

    .line 986
    .line 987
    const/16 v5, 0x63

    .line 988
    .line 989
    invoke-static {v4, v1, v5}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v4, v5, v9}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 994
    .line 995
    .line 996
    :cond_a
    iget-object v5, v4, LX/Fn5;->A0J:LX/FCD;

    .line 997
    .line 998
    if-eqz v5, :cond_b

    .line 999
    .line 1000
    iget-object v5, v5, LX/FCD;->A0H:LX/17I;

    .line 1001
    .line 1002
    invoke-static {v4, v1, v2}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v4, v2, v5}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_b
    iget-object v2, v4, LX/Fn5;->A0J:LX/FCD;

    .line 1010
    .line 1011
    if-eqz v2, :cond_c

    .line 1012
    .line 1013
    iget-object v5, v2, LX/FCD;->A0G:LX/17I;

    .line 1014
    .line 1015
    const/16 v2, 0x31

    .line 1016
    .line 1017
    invoke-static {v4, v1, v2}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v4, v2, v5}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_c
    invoke-static {v4}, LX/Fn5;->A05(LX/Fn5;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v4, LX/Fn5;->A0J:LX/FCD;

    .line 1028
    .line 1029
    if-eqz v2, :cond_d

    .line 1030
    .line 1031
    iget-object v5, v2, LX/FCD;->A0K:LX/17I;

    .line 1032
    .line 1033
    invoke-static {v4, v1, v10}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v4, v2, v5}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_d
    iget-object v5, v4, LX/Fn5;->A02:Landroid/media/MediaPlayer;

    .line 1041
    .line 1042
    if-eqz v5, :cond_e

    .line 1043
    .line 1044
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;

    .line 1045
    .line 1046
    invoke-direct {v2, v4, v8}, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_e
    iget-object v2, v4, LX/Fn5;->A0J:LX/FCD;

    .line 1053
    .line 1054
    if-eqz v2, :cond_f

    .line 1055
    .line 1056
    iget-object v5, v2, LX/FCD;->A09:LX/17J;

    .line 1057
    .line 1058
    invoke-static {v4, v1, v7}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v4, v2, v5}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_f
    iget-object v2, v4, LX/Fn5;->A0J:LX/FCD;

    .line 1066
    .line 1067
    if-eqz v2, :cond_10

    .line 1068
    .line 1069
    iget-object v2, v2, LX/FCD;->A0J:LX/17I;

    .line 1070
    .line 1071
    invoke-static {v4, v1, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v4, v0, v2}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_10
    iget-object v0, v4, LX/Fn5;->A0O:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v0, :cond_13

    .line 1081
    .line 1082
    iget-object v0, v4, LX/Fn5;->A09:LX/GsR;

    .line 1083
    .line 1084
    if-eqz v0, :cond_11

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/GsR;->A01()V

    .line 1087
    .line 1088
    .line 1089
    :cond_11
    iget-object v0, v4, LX/Fn5;->A0J:LX/FCD;

    .line 1090
    .line 1091
    if-eqz v0, :cond_12

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/FCD;->A06()LX/FPO;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_12

    .line 1098
    .line 1099
    iget v6, v0, LX/FPO;->A03:I

    .line 1100
    .line 1101
    :cond_12
    new-instance v0, LX/HlA;

    .line 1102
    .line 1103
    invoke-direct {v0, v4, v6}, LX/HlA;-><init>(LX/Fn5;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v4, LX/Fn5;->A09:LX/GsR;

    .line 1110
    .line 1111
    if-eqz v2, :cond_13

    .line 1112
    .line 1113
    iget-object v0, v2, LX/GsR;->A07:LX/FCD;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/FCD;->A05:LX/Gxv;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1118
    .line 1119
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    iget-object v0, v2, LX/GsR;->A01:Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const v0, 0x7f070060

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    float-to-int v3, v0

    .line 1139
    mul-int/2addr v3, v5

    .line 1140
    iget-object v0, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 1145
    .line 1146
    if-eqz v2, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;

    .line 1153
    .line 1154
    invoke-direct {v0, v3, v10, v2, v4}, Lcom/facebook/redex/IDxLListenerShape6S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_13
    return-void

    .line 1161
    :cond_14
    const-string v16, "editTimedElementButton"

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_15
    const-string v16, "textToSpeechButton"

    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_16
    const-string v16, "cancelButton"

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_17
    const-string v16, "audioReplaceButton"

    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_18
    const-string v16, "audioAdjustButton"

    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_19
    const-string v16, "reorderDoneButton"

    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :cond_1a
    const-string v16, "addClipsButton"

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_1b
    const-string v16, "container"

    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_1c
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v1

    .line 1197
    :cond_1d
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v1

    .line 1205
    :cond_1f
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v1

    .line 1209
    :cond_20
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method
