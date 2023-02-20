.class public final synthetic LX/BUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BUV;->A00:F

    iput-object p1, p0, LX/BUV;->A01:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/BUV;->A00:F

    .line 1
    .line 2
    iget-object v4, p0, LX/BUV;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    const/high16 v3, 0x3f400000    # 0.75f

    .line 5
    .line 6
    cmpl-float v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BUV;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, LX/BUV;-><init>(Landroid/view/ViewPropertyAnimator;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
