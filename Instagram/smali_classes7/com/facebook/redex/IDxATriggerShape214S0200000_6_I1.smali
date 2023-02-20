.class public Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2tL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2tL;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
