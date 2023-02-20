.class public Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;
.super LX/2vA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2vA;-><init>(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    new-instance v1, LX/JRs;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/JRs;-><init>(Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;Ljava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/IDxTIteratorShape70S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0yp;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method
