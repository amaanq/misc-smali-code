.class public final synthetic LX/HSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACL;


# instance fields
.field public final synthetic A00:LX/GaU;

.field public final synthetic A01:LX/GWJ;


# direct methods
.method public synthetic constructor <init>(LX/GaU;LX/GWJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HSE;->A01:LX/GWJ;

    iput-object p1, p0, LX/HSE;->A00:LX/GaU;

    return-void
.end method


# virtual methods
.method public final CdE(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSE;->A01:LX/GWJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/HSE;->A00:LX/GaU;

    .line 3
    .line 4
    iget-object v2, v4, LX/GWJ;->A00:LX/6AR;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
