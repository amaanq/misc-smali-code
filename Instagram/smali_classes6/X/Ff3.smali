.class public final LX/Ff3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/AA2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditFeedPreviewCropFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/AzC;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/HMD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ff3;->A0E:LX/0Rc;

    .line 22
    .line 23
    new-instance v0, LX/Fkv;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Fkv;-><init>(LX/Ff3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ff3;->A0F:LX/HMD;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/Ff3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

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
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/Ff3;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "scrubberButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080a89

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Atq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ff3;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C2b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ff3;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CCX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ff3;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FsI;->A00:LX/FsI;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1122ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/F0b;->A0G(Landroidx/fragment/app/Fragment;LX/1lT;)LX/31S;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_feed_crop_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff3;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff3;->A0D:LX/AzC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

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
    invoke-virtual {v0}, LX/AzC;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x74d667ca

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
    iput-object v0, p0, LX/Ff3;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/AzC;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/AzC;-><init>(Landroid/content/Context;LX/AA2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ff3;->A0D:LX/AzC;

    .line 26
    .line 27
    iget-object v1, p0, LX/Ff3;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A18()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/2kw;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Ff3;->A01:I

    .line 42
    .line 43
    const v0, -0x1a4c1d4

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x44b0f127

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
    const v0, 0x7f0c1326

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x357cdc16    # -4297205.0f

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
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v4

    .line 11
    const v0, 0x7f091386

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 20
    .line 21
    iput-boolean v6, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ff3;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 27
    .line 28
    const v0, 0x7f092357

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 37
    .line 38
    const v0, 0x7f04007f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v0, p0}, LX/F0W;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Ff3;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 55
    .line 56
    const v0, 0x7f0932a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 65
    .line 66
    iget-object v0, p0, LX/Ff3;->A0E:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/Ff3;->A0F:LX/HMD;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/5eb;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {v2, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 92
    .line 93
    invoke-static {v4}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v8, 0x7f070025

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x2

    .line 109
    shl-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    sub-int/2addr v3, v0

    .line 112
    int-to-float v1, v3

    .line 113
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 114
    .line 115
    div-float/2addr v1, v0

    .line 116
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    const-string v0, "videoPreviewView"

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f090ed2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v7, v10

    .line 150
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iget v3, p0, LX/Ff3;->A01:I

    .line 153
    .line 154
    const v1, 0xea60

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v3, v1, :cond_1

    .line 159
    .line 160
    const v2, 0x7f112311

    .line 161
    .line 162
    .line 163
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    div-int/lit16 v0, v3, 0x3e8

    .line 166
    .line 167
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v5, v0

    .line 182
    int-to-float v3, v9

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v4, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-float/2addr v0, v3

    .line 196
    sub-float/2addr v5, v0

    .line 197
    const v0, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    div-float/2addr v5, v0

    .line 201
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    div-float/2addr v5, v3

    .line 210
    sub-float/2addr v1, v5

    .line 211
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-float/2addr v1, v0

    .line 220
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v7, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, p0, LX/Ff3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    const/16 v5, 0xb

    .line 233
    .line 234
    invoke-static {v4, p0}, LX/F0c;->A0O(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/4Wy;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f09298b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, Landroid/widget/SeekBar;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, LX/Ff3;->A01:I

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0409ea

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;

    .line 275
    .line 276
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, LX/Ff3;->A04:Landroid/widget/SeekBar;

    .line 286
    .line 287
    const v0, 0x7f091f3e

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v1, v3

    .line 295
    check-cast v1, Landroid/widget/ImageView;

    .line 296
    .line 297
    const v2, 0x7f06001d

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1, v2}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 304
    .line 305
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, LX/Ff3;->A03:Landroid/widget/ImageView;

    .line 315
    .line 316
    const v0, 0x7f092fb2

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {v4, v0, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/Ff3;->A05:Landroid/widget/TextView;

    .line 333
    .line 334
    const v0, 0x7f09327e

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v2, v3

    .line 342
    check-cast v2, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f04007e

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, p0, LX/Ff3;->A0C:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
