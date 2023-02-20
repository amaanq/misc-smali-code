.class public final LX/GTx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GTx;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 19
    .line 20
    iput-object v1, p0, LX/GTx;->A00:LX/0hS;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
