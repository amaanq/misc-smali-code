.class public Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/F4x;

    .line 35
    .line 36
    iget-object v2, v0, LX/F4x;->A03:LX/3Ia;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape188S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3Ib;

    .line 41
    .line 42
    invoke-virtual {v2, p2, v0}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, p1, v0}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, -0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    return v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
