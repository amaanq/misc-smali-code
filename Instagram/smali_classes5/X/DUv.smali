.class public abstract LX/DUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DGh;


# direct methods
.method public constructor <init>(LX/DGh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUv;->A00:LX/DGh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/En7;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUv;->A00:LX/DGh;

    .line 1
    .line 2
    iget-object v0, v0, LX/DGh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3zw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3zw;->A03()LX/3zn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/3zn;->A00:LX/3zq;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    iget-object v0, v2, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Unexpected bloks data when attempting to set MEDIA_TO_CHAIN attribute "

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
