.class public final LX/NAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V
    .locals 0

    iput-object p1, p0, LX/NAa;->A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7b2d2748

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NAa;->A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/52o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/52o;->Bxs(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7696b6e6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
