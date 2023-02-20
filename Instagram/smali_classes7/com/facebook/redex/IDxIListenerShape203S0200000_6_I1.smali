.class public Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLm(LX/186;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/186;->A0M(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/L7E;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/L7E;-><init>(Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HVc;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/HVc;-><init>(LX/186;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/186;->A0G(LX/1c5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, LX/186;->A0M(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
