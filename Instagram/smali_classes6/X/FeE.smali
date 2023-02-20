.class public abstract LX/FeE;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Landroid/graphics/Bitmap;


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
.method public final A00()Lcom/instagram/feed/media/CropCoordinates;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeE;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "touchImageView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/FeE;->A05:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v3, "bitmap"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, LX/FeE;->A05:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v1, v0}, LX/F0c;->A0R(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeE;->A03:Lcom/instagram/service/session/UserSession;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2b3346d3

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeE;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    instance-of v2, p0, LX/FsM;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v0, LX/FsM;

    .line 22
    .line 23
    iget-object v0, v0, LX/FsM;->A01:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 30
    .line 31
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FeE;->A05:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, LX/FsM;

    .line 49
    .line 50
    iget-object v0, v0, LX/FsM;->A01:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 57
    .line 58
    iget-object v0, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v4, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 63
    .line 64
    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 65
    .line 66
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 67
    .line 68
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LX/FeE;->A00:Landroid/graphics/RectF;

    .line 76
    .line 77
    const v0, -0x520dcf49

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, LX/FeE;->A05:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v0, "bitmap"

    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-float v4, v1

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shl-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v4, v0

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float v2, v3, v4

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    check-cast v0, LX/FsL;

    .line 125
    .line 126
    iget-object v0, v0, LX/FsL;->A01:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FDS;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6cdfab

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
    const v0, 0x7f0c1327

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x64de9944

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 20
    .line 21
    const v0, 0x7f04007f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/FeE;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 44
    .line 45
    const v0, 0x7f090b3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 54
    .line 55
    new-instance v0, LX/HMB;

    .line 56
    .line 57
    invoke-direct {v0}, LX/HMB;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/I2e;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 66
    .line 67
    const/high16 v0, 0x40400000    # 3.0f

    .line 68
    .line 69
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 70
    .line 71
    iget-object v0, p0, LX/FeE;->A05:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "bitmap"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Hlt;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LX/Hlt;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/FeE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/FeE;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 102
    .line 103
    const v0, 0x7f091385

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 111
    .line 112
    iput-boolean v3, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 113
    .line 114
    new-instance v0, LX/Hhf;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Hhf;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
