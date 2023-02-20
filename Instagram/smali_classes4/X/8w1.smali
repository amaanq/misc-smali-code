.class public final LX/8w1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/4DK;


# direct methods
.method public constructor <init>(LX/4DK;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8w1;->A02:LX/4DK;

    .line 1
    .line 2
    iput p2, p0, LX/8w1;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW5(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8w1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8w1;->A02:LX/4DK;

    .line 5
    .line 6
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/8w1;->A00:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8w1;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v2, v0

    .line 42
    :goto_0
    iget v0, p0, LX/8w1;->A01:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    int-to-float v1, p1

    .line 46
    sub-float/2addr v1, v2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/8w1;->A02:LX/4DK;

    .line 60
    .line 61
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method
