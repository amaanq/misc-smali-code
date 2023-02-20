.class public final LX/H93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0je;

.field public final A04:LX/G42;

.field public final A05:LX/HUF;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/G42;LX/HUF;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H93;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/H93;->A04:LX/G42;

    .line 9
    .line 10
    iput-object p3, p0, LX/H93;->A05:LX/HUF;

    .line 11
    .line 12
    iput p5, p0, LX/H93;->A00:I

    .line 13
    .line 14
    iput p6, p0, LX/H93;->A02:I

    .line 15
    .line 16
    iput p7, p0, LX/H93;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/H93;->A03:LX/0je;

    .line 19
    .line 20
    return-void
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
    .locals 10

    .line 0
    iget-object v3, p0, LX/H93;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/H93;->A05:LX/HUF;

    .line 3
    .line 4
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v4, LX/HUF;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    new-instance v1, LX/GU9;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/GU9;-><init>(LX/1O9;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/GUA;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, LX/GUA;-><init>(LX/GU9;Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H93;->A03:LX/0je;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LX/GIQ;->A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v3, p0, LX/H93;->A04:LX/G42;

    .line 32
    .line 33
    iget v7, p0, LX/H93;->A00:I

    .line 34
    .line 35
    iget v8, p0, LX/H93;->A02:I

    .line 36
    .line 37
    iget v9, p0, LX/H93;->A01:I

    .line 38
    .line 39
    new-instance v2, LX/FDt;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LX/FDt;-><init>(LX/G42;LX/HUF;LX/GUA;Lcom/instagram/nft/minting/repository/CollectionRepository;III)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method
