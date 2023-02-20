.class public final LX/HM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51w;


# instance fields
.field public final synthetic A00:LX/Gxd;


# direct methods
.method public constructor <init>(LX/Gxd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM5;->A00:LX/Gxd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 6

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/HM5;->A00:LX/Gxd;

    .line 3
    .line 4
    invoke-static {v5}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/5HH;

    .line 15
    .line 16
    sget-object v0, LX/5HH;->A03:LX/5HH;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5HH;->A01:LX/5HH;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/2wW;

    .line 25
    .line 26
    iget-wide v2, v0, LX/2wW;->A01:D

    .line 27
    .line 28
    iget-wide v0, v0, LX/2wW;->A03:D

    .line 29
    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 36
    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eq p3, p2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v5, p3, p2, v0}, LX/Gxd;->A06(LX/Gxd;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/Gxd;->A03(LX/Gxd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "RtcArEffectPickerTabController"

    .line 53
    .line 54
    const-string v0, "tab index out of bound."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
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
.end method

.method public final Ce5(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/5HH;

    .line 1
    .line 2
    sget-object v0, LX/5HH;->A03:LX/5HH;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/HM5;->A00:LX/Gxd;

    .line 21
    .line 22
    invoke-static {v3}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/Gxd;->A02:LX/G5h;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/Gxd;->A06(LX/Gxd;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/Gxd;->A03(LX/Gxd;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final ClM(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cms(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method
