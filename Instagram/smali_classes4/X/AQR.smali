.class public final LX/AQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    iput-object p1, p0, LX/AQR;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/AQR;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 9
    .line 10
    neg-float v1, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, v3

    .line 14
    iput v1, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 15
    .line 16
    iput v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 17
    .line 18
    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
