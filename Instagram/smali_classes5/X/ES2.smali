.class public final LX/ES2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpK;


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES2;->A00:LX/4c7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/ES2;->A00:LX/4c7;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4c7;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C0V;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v3}, LX/C0V;->A01(Lcom/instagram/model/shopping/Product;LX/DLB;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
