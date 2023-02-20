.class public final LX/KGU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MxR;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Mta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MxR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MxR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KGU;->A02:LX/MxR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5Th;LX/3nL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/KGU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LX/5Th;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/KGU;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/5Th;->A00:LX/3rf;

    .line 38
    .line 39
    invoke-static {v0, p2, v2}, LX/MxR;->A00(LX/3rf;LX/3nL;Lcom/google/common/collect/ImmutableMap;)LX/Mta;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KGU;->A01:LX/Mta;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
