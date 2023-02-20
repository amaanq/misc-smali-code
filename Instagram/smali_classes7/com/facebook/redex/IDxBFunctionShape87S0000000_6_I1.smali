.class public Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    check-cast p1, Lcom/facebook/msys/mci/AuthData;

    .line 12
    .line 13
    check-cast p2, LX/K2H;

    .line 14
    .line 15
    iget-object v1, p2, LX/K2H;->A01:LX/J1A;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/Kzh;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, LX/Kzh;-><init>(LX/J1A;Lcom/facebook/msys/mci/AuthData;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return-object v2
.end method
