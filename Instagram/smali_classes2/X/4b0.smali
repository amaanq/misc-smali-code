.class public final synthetic LX/4b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4B8;


# direct methods
.method public synthetic constructor <init>(LX/4B8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b0;->A00:LX/4B8;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4b0;->A00:LX/4B8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B8;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/68J;->A0E:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 17
    .line 18
    iget-object v0, v0, LX/68J;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    iput v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    .line 26
    .line 27
    const v0, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
