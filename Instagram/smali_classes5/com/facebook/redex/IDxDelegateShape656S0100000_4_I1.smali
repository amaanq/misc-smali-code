.class public Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZJ(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/C1s;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/C1s;->A01(LX/C1s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/CNd;->A0K:LX/24g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1rt;->A0F(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/CNd;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
