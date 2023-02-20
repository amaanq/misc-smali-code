.class public final LX/DxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4xh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4xh;)V
    .locals 0

    iput-object p2, p0, LX/DxE;->A01:LX/4xh;

    iput-object p1, p0, LX/DxE;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/DxE;->A01:LX/4xh;

    .line 3
    .line 4
    iget-object v2, v3, LX/4xh;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DxE;->A00:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LX/Buj;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p1}, LX/Buj;-><init>(LX/4xh;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
