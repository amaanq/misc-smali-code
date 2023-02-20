.class public final LX/ERw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpI;


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    iput-object p1, p0, LX/ERw;->A00:LX/4c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CXe(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ERw;->A00:LX/4c7;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ea

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/4c7;->A09:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/C0V;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3, v1}, LX/C0V;->A01(Lcom/instagram/model/shopping/Product;LX/DLB;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
