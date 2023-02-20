.class public Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A01:Ljava/lang/Object;

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
.method public final CCv()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GaU;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/Hln;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Hln;-><init>(LX/GaU;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/Hkl;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/Hkl;-><init>(Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;LX/4Sc;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x190

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
