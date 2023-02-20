.class public final LX/E1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/E1c;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/DSH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/DSH;-><init>(LX/0Rf;LX/0Rf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
