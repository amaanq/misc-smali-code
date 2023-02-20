.class public final LX/H8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HUF;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HUF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H8v;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/H8v;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/H8v;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/H8v;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/H8v;->A02:LX/HUF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v4, p0, LX/H8v;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/H8v;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/H8v;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/H8v;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/H8v;->A02:LX/HUF;

    .line 16
    .line 17
    iget-object v0, v2, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 18
    .line 19
    invoke-static {v1, v0, v4}, LX/GIQ;->A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FEJ;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LX/FEJ;-><init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/HUF;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
