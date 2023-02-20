.class public final LX/N8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Lpv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Lpv;Z)V
    .locals 0

    iput-object p1, p0, LX/N8y;->A00:LX/Lpv;

    iput-boolean p2, p0, LX/N8y;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v4, v0

    .line 16
    iget-object v3, p0, LX/N8y;->A00:LX/Lpv;

    .line 17
    .line 18
    iget-object v1, v3, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "ctaTextInDisplay"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, v4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/N8y;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v2, "chevronImage"

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    cmpl-float v0, v4, v0

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v3, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, LX/Lpv;->A0A()LX/Lpw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/Lpw;->A00(F)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
