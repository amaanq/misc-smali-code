.class public final synthetic LX/BVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/59F;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/59F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BVx;->A01:LX/59F;

    iput-object p1, p0, LX/BVx;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BVx;->A01:LX/59F;

    .line 1
    .line 2
    iget-object v2, p0, LX/BVx;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f114886

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/07v;->A00(LX/07v;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/07v;->A05:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, v1, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/3A2;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
