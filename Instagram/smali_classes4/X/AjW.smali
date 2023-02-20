.class public final LX/AjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4q9;

.field public final synthetic A01:LX/29F;


# direct methods
.method public constructor <init>(LX/4q9;LX/29F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AjW;->A00:LX/4q9;

    .line 1
    .line 2
    iput-object p2, p0, LX/AjW;->A01:LX/29F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AjW;->A00:LX/4q9;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/AjW;->A01:LX/29F;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, v5, LX/4q9;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v5, v0}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
