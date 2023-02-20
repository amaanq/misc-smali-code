.class public final synthetic LX/7Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoB;


# instance fields
.field public final synthetic A00:LX/5nT;


# direct methods
.method public synthetic constructor <init>(LX/5nT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vw;->A00:LX/5nT;

    return-void
.end method


# virtual methods
.method public final CId(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Vw;->A00:LX/5nT;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/5nT;->A00:LX/5pR;

    .line 7
    .line 8
    iget-object v1, v3, LX/5pR;->A19:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/285;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/285;->A0N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/5pR;->A0j:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v0}, LX/5pR;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
