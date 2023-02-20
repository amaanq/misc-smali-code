.class public final Lo8/d3;
.super Lxa/h;
.source "NavigationFragments.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/view/View;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:Lo8/g3;

.field public final synthetic h:Z

.field public final synthetic i:Leb/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo8/g3;ZLeb/p;)V
    .locals 0

    iput-object p1, p0, Lo8/d3;->a:Landroid/view/View;

    iput-object p2, p0, Lo8/d3;->g:Lo8/g3;

    iput-boolean p3, p0, Lo8/d3;->h:Z

    iput-object p4, p0, Lo8/d3;->i:Leb/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x310

    xor-int/lit16 v2, v2, 0x379

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo8/d3;->g:Lo8/g3;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lo8/d3;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo8/d3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    :cond_1
    iget-object p1, p0, Lo8/d3;->g:Lo8/g3;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 6
    iget v5, p1, Lo8/g3;->k0:F

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xaf

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    sget-object v4, Ll8/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v4, Lo8/b3;

    invoke-direct {v4, v3, p0}, Lo8/b3;-><init>(Landroid/animation/ValueAnimator;Lo8/d3;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v4, Lo8/c3;

    invoke-direct {v4, p0}, Lo8/c3;-><init>(Lo8/d3;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    iput-object v3, p1, Lo8/g3;->j0:Landroid/animation/ValueAnimator;

    .line 16
    :goto_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
