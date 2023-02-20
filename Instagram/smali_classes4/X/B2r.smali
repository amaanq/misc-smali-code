.class public final LX/B2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 0

    iput-object p1, p0, LX/B2r;->A00:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/2wg;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/B2r;->A00:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
