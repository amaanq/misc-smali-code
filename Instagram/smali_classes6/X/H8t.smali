.class public final LX/H8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/Gxs;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/Gxs;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/H8t;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/H8t;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/H8t;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/H8t;->A02:LX/0je;

    .line 14
    .line 15
    iput-object p2, p0, LX/H8t;->A03:LX/Gxs;

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/H8t;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget v7, p0, LX/H8t;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/H8t;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/H8t;->A03:LX/Gxs;

    .line 7
    .line 8
    iget-object v0, v4, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    new-instance v3, LX/Gtp;

    .line 11
    .line 12
    invoke-direct {v3, v0, v6}, LX/Gtp;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/GUH;

    .line 16
    .line 17
    invoke-direct {v5, v6}, LX/GUH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/H8t;->A02:LX/0je;

    .line 25
    .line 26
    new-instance v0, LX/4dL;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, LX/4dL;-><init>(LX/0je;Lcom/instagram/monetization/repository/MonetizationRepository;LX/Gtp;LX/Gxs;LX/GUH;Lcom/instagram/service/session/UserSession;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
