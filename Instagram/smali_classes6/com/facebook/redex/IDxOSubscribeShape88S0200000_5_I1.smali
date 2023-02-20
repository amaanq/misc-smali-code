.class public Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2sx;LX/Gid;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gid;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/Gid;->A00(LX/2sx;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HKr;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3}, LX/HKr;-><init>(LX/IJm;LX/2sx;LX/Gid;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/2sx;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/Gid;

    .line 37
    .line 38
    iget-object v2, v3, LX/Gid;->A03:LX/2sm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v4, p1, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
