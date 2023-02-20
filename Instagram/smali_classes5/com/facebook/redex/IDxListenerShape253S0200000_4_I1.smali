.class public Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Dfg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Dfg;->A00(Lcom/instagram/model/shopping/Product;LX/Dfg;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DUf;

    .line 21
    .line 22
    iget-object v0, v0, LX/DUf;->A06:LX/17G;

    .line 23
    .line 24
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/162;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Cjg(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Dfg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v5, v0}, LX/Dfg;->A00(Lcom/instagram/model/shopping/Product;LX/Dfg;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v5, LX/Dfg;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DUf;

    .line 54
    .line 55
    iget-object v1, v0, LX/DUf;->A06:LX/17G;

    .line 56
    .line 57
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/162;

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method
