.class public final LX/H8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/I7h;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;LX/I7h;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/H8V;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/H8V;->A01:LX/I7h;

    .line 13
    .line 14
    iput-object p1, p0, LX/H8V;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8V;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H8V;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/GIQ;->A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/H8V;->A01:LX/I7h;

    .line 16
    .line 17
    new-instance v0, LX/FDi;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/FDi;-><init>(LX/I7h;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
