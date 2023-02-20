.class public Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9pD;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9pD;->A00(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v2, LX/APw;->A01:LX/APw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0hc;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/APw;->A02(LX/APw;LX/0hc;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
