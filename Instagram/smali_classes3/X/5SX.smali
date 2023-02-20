.class public final LX/5SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:LX/5SW;

.field public final A04:LX/5qz;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5SW;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5SX;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, LX/5SX;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/5SX;->A03:LX/5SW;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/5SX;->A02:Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Ajo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Ajo;-><init>(LX/5SX;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5SX;->A04:LX/5qz;

    .line 41
    .line 42
    new-instance v0, LX/5SY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5SY;-><init>(LX/5SX;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5SX;->A05:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
