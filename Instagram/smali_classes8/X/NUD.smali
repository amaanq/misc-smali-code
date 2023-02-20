.class public final LX/NUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NLi;


# direct methods
.method public constructor <init>(LX/NLi;)V
    .locals 0

    iput-object p1, p0, LX/NUD;->A00:LX/NLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NUD;->A00:LX/NLi;

    .line 1
    .line 2
    iget-object v0, v4, LX/NLi;->A03:Landroid/view/animation/ScaleAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v3, v4, LX/NLi;->A00:F

    .line 10
    .line 11
    const v2, 0x3f6b851f    # 0.92f

    .line 12
    .line 13
    .line 14
    iget v0, v4, LX/NLi;->A01:F

    .line 15
    .line 16
    iget-object v1, v4, LX/NLi;->A06:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v4, v3, v2, v0}, LX/Lrm;->A00(Landroid/view/View;LX/NLi;FFF)LX/Lrm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/NLi;->A02:Landroid/view/animation/ScaleAnimation;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/NLi;->A04:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method
