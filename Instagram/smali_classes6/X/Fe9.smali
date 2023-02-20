.class public final LX/Fe9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/11i;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropMediaFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/ImageView;


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
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Fe9;->A04:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Fe9;->A03:I

    .line 19
    .line 20
    iget-object v1, p0, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "touchImageView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HnQ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0}, LX/HnQ;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/Fe9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    const v0, 0x7f114047

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1122ad

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08066b

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_crop_media_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7f13ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8iv;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x6270e0fb

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x44bb3e5b

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
    const v0, 0x7f0c1328

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xa8119d4

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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f092357

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 19
    .line 20
    const v0, 0x7f04007f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Fe9;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 39
    .line 40
    const v0, 0x7f090b3b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 48
    .line 49
    new-instance v0, LX/HMA;

    .line 50
    .line 51
    invoke-direct {v0}, LX/HMA;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/I2e;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 61
    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x296

    .line 79
    .line 80
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    const-string v6, "Required value was null."

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A18()V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_0
    move-object v1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "profile_crop_media_fragment"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f091385

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 146
    .line 147
    const v0, 0x3faaaaab

    .line 148
    .line 149
    .line 150
    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 151
    .line 152
    iput-boolean v4, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 153
    .line 154
    new-instance v0, LX/Hgt;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/Hgt;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    const v0, 0x7f090799

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v2, p0, LX/Fe9;->A0A:Landroid/widget/ImageView;

    .line 172
    .line 173
    const-string v1, "cropCenterButton"

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, LX/Fe9;->A0A:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    iget-object v3, p0, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    const-string v1, "userSession"

    .line 194
    .line 195
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v7

    .line 199
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 200
    .line 201
    const-wide v0, 0x81093a000213faL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
