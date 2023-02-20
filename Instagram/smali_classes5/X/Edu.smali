.class public final LX/Edu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ERk;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/ERk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Edu;->A01:LX/ERk;

    .line 1
    .line 2
    iput-object p1, p0, LX/Edu;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Edu;->A01:LX/ERk;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 7
    .line 8
    new-instance v1, LX/DzY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/DzY;-><init>(LX/Edu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/30Z;->A0N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/Emr;->C0x()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v2, LX/30Z;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
