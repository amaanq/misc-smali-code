.class public final Lo8/d2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lo8/i2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lo8/i2;II)V
    .locals 0

    iput-object p1, p0, Lo8/d2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lo8/d2;->b:Lo8/i2;

    iput p3, p0, Lo8/d2;->c:I

    iput p4, p0, Lo8/d2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo8/d2;->b:Lo8/i2;

    iget-object p1, p1, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5b8c

    xor-int/lit16 v2, v2, 0x5be0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v4, p0, Lo8/d2;->c:I

    iget v5, p0, Lo8/d2;->d:I

    iget-object v6, p0, Lo8/d2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    int-to-float v7, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    .line 2
    invoke-static {v4}, La0/b;->K(F)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lo8/d2;->b:Lo8/i2;

    iget-object p1, p1, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
