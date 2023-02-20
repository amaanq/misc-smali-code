.class public Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/IMa;LX/5Gc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CEJ(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IMa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/IMa;->A05:LX/LUt;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Gc;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/LUt;->Bw9(LX/5Gc;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LX/IMa;->A05:LX/LUt;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape198S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5Gc;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/LUt;->Bw3(LX/5Gc;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
