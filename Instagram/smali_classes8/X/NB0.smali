.class public final LX/NB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V
    .locals 0

    iput-object p1, p0, LX/NB0;->A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NB0;->A00:Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/52o;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/52o;->Cva(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method
