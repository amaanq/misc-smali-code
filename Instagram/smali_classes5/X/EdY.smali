.class public final synthetic LX/EdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EdY;->A00:Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    iput-object p2, p0, LX/EdY;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EdY;->A00:Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 1
    .line 2
    iget-object v2, p0, LX/EdY;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BMS;

    .line 7
    .line 8
    iget-object v1, v0, LX/BMS;->A06:LX/63O;

    .line 9
    .line 10
    sget-object v0, LX/90r;->A06:LX/90r;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/63O;->DRR(Lcom/instagram/user/model/User;LX/90r;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
