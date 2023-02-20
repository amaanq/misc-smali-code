.class public final LX/HMn;
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

.field public final A07:LX/Gs6;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gs6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HMn;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HMn;->A07:LX/Gs6;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/HMn;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    invoke-interface {v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    iput v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 15
    .line 16
    iget-object v1, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput v2, v1, LX/52S;->A01:F

    .line 26
    .line 27
    iput v3, v1, LX/52S;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/HMn;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/52S;->setCurrentValue(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v5, v1, p0, v0}, LX/F0c;->A1A(Landroid/content/Context;Landroid/view/ViewGroup;LX/52S;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f114016

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, LX/HMn;->BSf()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v5
    .line 62
    .line 63
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMn;->A06:LX/F71;

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
    iput-boolean v1, p0, LX/HMn;->A05:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/HMn;->A00(LX/HMn;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/HMn;->A02:LX/6OH;

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
    iput-boolean v2, p0, LX/HMn;->A05:Z

    .line 26
    .line 27
    iget v0, p0, LX/HMn;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/HMn;->A00(LX/HMn;I)V

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
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 7
    .line 8
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/F71;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return v1
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
    iget v0, p0, LX/HMn;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/HMn;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/HMn;->A06:LX/F71;

    .line 7
    .line 8
    iget v0, p0, LX/HMn;->A01:I

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
    iget v0, p0, LX/HMn;->A01:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HMn;->A00(LX/HMn;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/HMn;->A06:LX/F71;

    .line 24
    .line 25
    iput-object v0, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    iput-object v0, p0, LX/HMn;->A02:LX/6OH;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    .locals 3

    .line 0
    check-cast p1, LX/F71;

    .line 1
    .line 2
    iput-object p1, p0, LX/HMn;->A06:LX/F71;

    .line 3
    .line 4
    iput-object p4, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 5
    .line 6
    iput-object p3, p0, LX/HMn;->A02:LX/6OH;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 15
    .line 16
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, LX/HMn;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/HMn;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
    iput-boolean v0, p0, LX/HMn;->A04:Z

    .line 35
    .line 36
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/HMn;->A07:LX/Gs6;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Gs6;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Gs6;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final D2x()V
    .locals 3

    .line 0
    iget v0, p0, LX/HMn;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMn;->A00(LX/HMn;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HMn;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
    iget v0, p0, LX/HMn;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMn;->A00(LX/HMn;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HMn;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
