.class public final LX/H91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A04:LX/I7J;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;LX/I7J;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/H91;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/H91;->A04:LX/I7J;

    .line 13
    .line 14
    iput p5, p0, LX/H91;->A01:I

    .line 15
    .line 16
    iput p6, p0, LX/H91;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/H91;->A03:Lcom/instagram/nft/common/logging/LoggingData;

    .line 19
    .line 20
    iput-object p1, p0, LX/H91;->A02:LX/0je;

    .line 21
    .line 22
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v2, p0, LX/H91;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/H91;->A02:LX/0je;

    .line 3
    .line 4
    iget-object v0, p0, LX/H91;->A03:Lcom/instagram/nft/common/logging/LoggingData;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/GIQ;->A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v1, LX/FxX;

    .line 11
    .line 12
    const/16 v0, 0xb8

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/FxX;

    .line 19
    .line 20
    iget v5, p0, LX/H91;->A01:I

    .line 21
    .line 22
    iget v6, p0, LX/H91;->A00:I

    .line 23
    .line 24
    iget-object v2, p0, LX/H91;->A04:LX/I7J;

    .line 25
    .line 26
    new-instance v1, LX/FDQ;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/FDQ;-><init>(LX/I7J;Lcom/instagram/nft/minting/repository/CollectionRepository;LX/FxX;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
