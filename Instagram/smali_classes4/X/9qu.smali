.class public final LX/9qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9qu;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/9qu;->A01:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/9qu;->A02:Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9qu;->A02:Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0xf0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/BQA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/BQA;-><init>(LX/9qu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/9qu;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
.end method
