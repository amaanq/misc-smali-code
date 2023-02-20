.class public final Lo8/f2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:I

.field public final synthetic c:Lo8/i2;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ILo8/i2;)V
    .locals 0

    iput-object p1, p0, Lo8/f2;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lo8/f2;->b:I

    iput-object p3, p0, Lo8/f2;->c:Lo8/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo8/f2;->c:Lo8/i2;

    iget-object p1, p1, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->J()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v3, p0, Lo8/f2;->c:Lo8/i2;

    iget-object v3, v3, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x34eb

    xor-int/lit16 v2, v2, 0x348a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, p0, Lo8/f2;->b:I

    iget-object v6, p0, Lo8/f2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    int-to-float v7, v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    mul-float p1, p1, v6

    add-float/2addr p1, v7

    .line 5
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lo8/f2;->c:Lo8/i2;

    iget-object p1, p1, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
