.class public final LX/NTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lrh;


# direct methods
.method public constructor <init>(LX/Lrh;)V
    .locals 0

    iput-object p1, p0, LX/NTo;->A00:LX/Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NTo;->A00:LX/Lrh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/Lrh;->A02:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-object v3, v4, LX/Lrh;->A00:LX/MhE;

    .line 7
    .line 8
    iget-object v0, v4, LX/Lrh;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MrA;

    .line 25
    .line 26
    iget-object v0, v1, LX/MrA;->A0D:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v3, v1, LX/MrA;->A09:LX/MhE;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v4, LX/Lrh;->A04:LX/LrB;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
