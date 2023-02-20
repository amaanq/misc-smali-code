.class public final LX/555;
.super LX/4EY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/555;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/555;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/555;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/555;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/555;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 19
    .line 20
    return-void
.end method
