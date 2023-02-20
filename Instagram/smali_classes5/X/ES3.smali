.class public final LX/ES3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpL;


# instance fields
.field public final synthetic A00:LX/4At;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 0

    iput-object p1, p0, LX/ES3;->A00:LX/4At;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/ES3;->A00:LX/4At;

    .line 5
    .line 6
    iget-object v1, v2, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    const-string v0, "productGroup"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/4At;->A00(Lcom/instagram/model/shopping/Product;LX/4At;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
