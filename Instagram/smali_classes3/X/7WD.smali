.class public final LX/7WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A02:LX/62v;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/62v;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WD;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iput p3, p0, LX/7WD;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7WD;->A02:LX/62v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WD;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 7
    .line 8
    iget v1, p0, LX/7WD;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 15
    .line 16
    iget-object v2, v0, LX/68J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/7WD;->A02:LX/62v;

    .line 19
    .line 20
    invoke-interface {v0}, LX/62v;->BQZ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
