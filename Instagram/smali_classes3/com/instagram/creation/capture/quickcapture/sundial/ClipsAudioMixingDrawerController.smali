.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/6XL;
.implements LX/6HE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/4hA;

.field public A04:LX/4jJ;

.field public A05:LX/IIw;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/7UJ;

.field public A0A:LX/IIw;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroidx/fragment/app/Fragment;

.field public final A0D:LX/6HF;

.field public final A0E:LX/6EW;

.field public final A0F:LX/6FJ;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/6EQ;

.field public audioMixingDrawerContainerViewStubHolder:LX/390;

.field public clipsPostCapturePlayButtonStubHolder:LX/390;

.field public fragmentManager:LX/08I;

.field public musicBrowseSessionProvider:LX/1pG;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/390;LX/6EQ;LX/1pG;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/390;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/6EQ;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/1pG;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/6FO;

    .line 39
    .line 40
    new-instance v2, LX/08m;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1jk;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/0Rc;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/08I;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0920cc

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewStub;

    .line 88
    .line 89
    new-instance v0, LX/390;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/390;

    .line 95
    .line 96
    :cond_0
    new-instance v1, LX/2w9;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 99
    .line 100
    .line 101
    const-class v0, LX/6FI;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6FI;

    .line 108
    .line 109
    const-string v0, "post_capture"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/6FJ;

    .line 116
    .line 117
    iget-object v1, v0, LX/6FJ;->A06:LX/2wQ;

    .line 118
    .line 119
    new-instance v0, LX/H6A;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/H6A;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/6EV;

    .line 128
    .line 129
    invoke-direct {v0, p6, v2}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/2w9;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 135
    .line 136
    .line 137
    const-class v0, LX/6EW;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6EW;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/6EW;

    .line 146
    .line 147
    iget-object v1, v0, LX/6EW;->A03:LX/2wQ;

    .line 148
    .line 149
    new-instance v0, LX/7PU;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/7PU;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/2w9;

    .line 158
    .line 159
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 160
    .line 161
    .line 162
    const-class v0, LX/6HF;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/6HF;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/6HF;

    .line 171
    .line 172
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/IIw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/IIw;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0700bf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    iput v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 35
    .line 36
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/390;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f091212

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0601a9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/08I;

    .line 69
    .line 70
    iget-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget v12, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 73
    .line 74
    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    new-instance v4, LX/IIw;

    .line 82
    .line 83
    move v15, v14

    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    move/from16 p0, v14

    .line 87
    .line 88
    invoke-direct/range {v4 .. v18}, LX/IIw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/instagram/service/session/UserSession;LX/6XL;FFIZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f070078

    .line 96
    .line 97
    .line 98
    const v3, 0x7f070078

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v2, v2

    .line 114
    int-to-float v0, v0

    .line 115
    iput v2, v4, LX/IIw;->A03:F

    .line 116
    .line 117
    iput v0, v4, LX/IIw;->A02:F

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f070014

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, v4, LX/IIw;->A01:F

    .line 132
    .line 133
    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/IIw;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v0, 0x7f070024

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v2, v0

    .line 149
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    new-instance v0, LX/FAP;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/FAP;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
    .line 170
    .line 171
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6Ro;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Ro;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4hA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4hA;->C8X(LX/6HE;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/6EW;

    .line 26
    .line 27
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6FO;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    sget-object v1, LX/4yR;->A08:LX/4yR;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6Rf;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Rf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4hA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4hA;->CTq(LX/6HE;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/Feh;

    .line 29
    .line 30
    invoke-direct {v3}, LX/Feh;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v0, LX/Edz;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/Edz;-><init>(Landroidx/fragment/app/Fragment;LX/IIw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A05(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/6EW;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v0, LX/6EW;->A04:LX/2wQ;

    .line 8
    .line 9
    new-instance v0, LX/21A;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/6Rf;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6Rf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4hA;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/4hA;->CTq(LX/6HE;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:LX/7UJ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/6EQ;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/1pG;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v7, LX/GOa;

    .line 67
    .line 68
    invoke-direct {v7, p0}, LX/GOa;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/7UJ;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LX/7UJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6EQ;LX/GOa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:LX/7UJ;

    .line 77
    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v1, LX/F3W;->A0B:LX/F3W;

    .line 87
    .line 88
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:LX/7UJ;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/6HF;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/6HF;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v5, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 104
    .line 105
    :goto_0
    iget-object v4, v6, LX/7UJ;->A03:LX/6EY;

    .line 106
    .line 107
    iget-object v0, v4, LX/6EY;->A0H:LX/6Eg;

    .line 108
    .line 109
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/3wO;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget v1, v3, LX/3wO;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, LX/3wO;->A01()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 129
    .line 130
    :goto_1
    iput-object v0, v6, LX/7UJ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v4, LX/6EY;->A05:Z

    .line 134
    .line 135
    iget-object v0, v6, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, LX/6EY;->A0A()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v6, LX/7UJ;->A02:LX/6NH;

    .line 147
    .line 148
    iget-object v0, v6, LX/7UJ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5, v2}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
.end method

.method public final synthetic A98()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh()V
    .locals 0

    return-void
.end method

.method public final synthetic CDj()V
    .locals 0

    return-void
.end method

.method public final CE5()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CE7(LX/IIw;FFF)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic Cdj()V
    .locals 0

    return-void
.end method

.method public final synthetic ChC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic DJh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IIw;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
