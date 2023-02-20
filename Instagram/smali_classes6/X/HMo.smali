.class public final LX/HMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6OH;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Z

.field public A05:Z

.field public A06:LX/F71;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMo;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 40
    .line 41
    :goto_0
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/HMo;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HMo;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v4, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-static {v2}, LX/Gv0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/Gv0;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-interface {v4, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v2}, LX/Gv0;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    int-to-float v0, p1

    .line 51
    div-float/2addr v0, v1

    .line 52
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    int-to-float v0, p1

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    int-to-float v0, p1

    .line 61
    div-float/2addr v0, v1

    .line 62
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_4
    int-to-float v0, p1

    .line 66
    div-float/2addr v0, v1

    .line 67
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    int-to-float v0, p1

    .line 71
    div-float/2addr v0, v1

    .line 72
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    int-to-float v0, p1

    .line 76
    div-float/2addr v0, v1

    .line 77
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    int-to-float v0, p1

    .line 81
    div-float/2addr v0, v1

    .line 82
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    int-to-float v0, p1

    .line 86
    div-float/2addr v0, v1

    .line 87
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    int-to-float v0, p1

    .line 116
    div-float/2addr v0, v1

    .line 117
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 120
    .line 121
    invoke-static {v0}, LX/Gv0;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 0
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HMo;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/4 v6, 0x0

    .line 26
    return-object v6

    .line 27
    :pswitch_1
    const/16 v2, 0xc8

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v2, 0x64

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    new-instance v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 37
    .line 38
    invoke-direct {v5, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    iput v1, v5, LX/52S;->A01:F

    .line 42
    .line 43
    iput v2, v5, LX/52S;->A02:I

    .line 44
    .line 45
    iget v0, p0, LX/HMo;->A01:I

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/52S;->setCurrentValue(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v6, v5, p0, v0}, LX/F0c;->A1A(Landroid/content/Context;Landroid/view/ViewGroup;LX/52S;Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f114016

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/HMo;->A06:LX/F71;

    .line 71
    .line 72
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 73
    .line 74
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 75
    .line 76
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0, v1, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 89
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMo;->A06:LX/F71;

    .line 1
    .line 2
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/HMo;->A05:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/HMo;->A01(LX/HMo;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/HMo;->A02:LX/6OH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/HMo;->A05:Z

    .line 26
    .line 27
    iget v0, p0, LX/HMo;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/HMo;->A01(LX/HMo;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final synthetic Bel(LX/F71;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bem(LX/F71;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/F71;->A08:LX/FBR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 3
    .line 4
    check-cast v0, LX/Fly;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fly;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/HMo;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/F71;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C0I(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/HMo;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/HMo;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/HMo;->A06:LX/F71;

    .line 7
    .line 8
    iget v0, p0, LX/HMo;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/F71;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/HMo;->A01:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HMo;->A01(LX/HMo;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/HMo;->A06:LX/F71;

    .line 24
    .line 25
    iput-object v0, p0, LX/HMo;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    iput-object v0, p0, LX/HMo;->A02:LX/6OH;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
.end method

.method public final CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    iput-object p4, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    check-cast p1, LX/F71;

    .line 3
    .line 4
    iput-object p1, p0, LX/HMo;->A06:LX/F71;

    .line 5
    .line 6
    iget-object v0, p1, LX/F71;->A08:LX/FBR;

    .line 7
    .line 8
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 9
    .line 10
    check-cast v0, LX/Fly;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fly;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/HMo;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, LX/HMo;->A02:LX/6OH;

    .line 17
    .line 18
    invoke-static {p4, v0}, LX/HMo;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/HMo;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/HMo;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/HMo;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final D2x()V
    .locals 3

    .line 0
    iget v0, p0, LX/HMo;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMo;->A01(LX/HMo;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HMo;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D31()V
    .locals 3

    .line 0
    iget v0, p0, LX/HMo;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMo;->A01(LX/HMo;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HMo;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
