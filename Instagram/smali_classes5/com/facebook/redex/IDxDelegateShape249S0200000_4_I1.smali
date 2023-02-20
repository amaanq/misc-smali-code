.class public Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXn(LX/34g;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/C1s;

    .line 11
    .line 12
    iget-object v0, v2, LX/C1s;->A00:LX/3fp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3fp;->ApV()LX/3fs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/C1s;->A01(LX/C1s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/5Ox;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DL2;

    .line 53
    .line 54
    iget-object v1, v0, LX/DL2;->A02:LX/4du;

    .line 55
    .line 56
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
