.class public final LX/MlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MlH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MlH;->A01:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
