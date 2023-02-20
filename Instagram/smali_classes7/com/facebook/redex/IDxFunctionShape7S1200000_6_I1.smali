.class public Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0
    .line 32
.end method
