.class public final LX/7QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hl;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:LX/GNk;

.field public A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/7Y2;

.field public final A07:LX/DRe;

.field public final A08:LX/GgQ;

.field public final A09:LX/7Ts;

.field public final A0A:LX/6G9;

.field public final A0B:LX/6G6;

.field public final A0C:LX/6LW;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DRe;LX/GgQ;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7QP;->A0E:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/7QP;->A05:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/7QP;->A08:LX/GgQ;

    .line 13
    .line 14
    iput-object p3, p0, LX/7QP;->A07:LX/DRe;

    .line 15
    .line 16
    new-instance v0, LX/7Ts;

    .line 17
    .line 18
    invoke-direct {v0, p2, p6, p7}, LX/7Ts;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7QP;->A09:LX/7Ts;

    .line 22
    .line 23
    new-instance v0, LX/7Y2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7Y2;-><init>(LX/7QP;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7QP;->A06:LX/7Y2;

    .line 29
    .line 30
    new-instance v0, LX/HcT;

    .line 31
    .line 32
    invoke-direct {v0}, LX/HcT;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7QP;->A0C:LX/6LW;

    .line 36
    .line 37
    iget-object v1, p0, LX/7QP;->A05:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0906c8

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 47
    .line 48
    iput-object v4, p0, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v0, "shutterButton"

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/6LR;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7QP;->A06:LX/7Y2;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/6LY;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7QP;->A0C:LX/6LW;

    .line 74
    .line 75
    iput-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 76
    .line 77
    const-wide/16 v0, 0x3a98

    .line 78
    .line 79
    iput-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/5DY;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/5DY;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/6G9;

    .line 99
    .line 100
    invoke-direct {v0, p1, p5, v1, p7}, LX/6G9;-><init>(Landroid/content/Context;LX/0je;LX/6G7;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/7QP;->A0A:LX/6G9;

    .line 104
    .line 105
    new-instance v0, LX/HNj;

    .line 106
    .line 107
    invoke-direct {v0}, LX/HNj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/7QP;->A0B:LX/6G6;

    .line 111
    .line 112
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/7QP;->A0D:Ljava/util/List;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method


# virtual methods
.method public final CVQ(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/7QP;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v2, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v4, v3

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, LX/6GM;->A0V:LX/6GM;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    new-instance v5, LX/6Ty;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v10, v6

    .line 38
    move-object v11, v6

    .line 39
    move-object v13, v6

    .line 40
    invoke-direct/range {v5 .. v13}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6Tx;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iput-object p1, p0, LX/7QP;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, LX/7QP;->A0A:LX/6G9;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/7QP;->A09:LX/7Ts;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/7Ts;->DB5(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/6G9;->A07(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, -0x3851a4a3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/7QP;->A09:LX/7Ts;

    .line 91
    .line 92
    iget-object v0, p0, LX/7QP;->A0B:LX/6G6;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/7Ts;->AIl(LX/6G9;LX/6G6;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/7Ts;->DB5(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, LX/7QP;->A04:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final CVR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QP;->A09:LX/7Ts;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7Ts;->CvV()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/7Ts;->DSd(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "shutterButton"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CVS(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QP;->A0A:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6G9;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CVT(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QP;->A09:LX/7Ts;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7Ts;->CvW()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7Ts;->DSd(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/7Ts;->A08:LX/6G9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/7QP;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7QP;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 26
    .line 27
    iget-object v0, p0, LX/7QP;->A0A:LX/6G9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6G9;->A04(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/7QP;->A04:Z

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, LX/7QP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 36
    .line 37
    iget-object v1, p0, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "shutterButton"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
