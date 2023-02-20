.class public Lcom/google/common/collect/IDxTIteratorShape24S0000000_6_I1;
.super LX/2vA;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/common/collect/IDxTIteratorShape24S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2vA;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/IDxTIteratorShape24S0000000_6_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/KA0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/KA0;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
