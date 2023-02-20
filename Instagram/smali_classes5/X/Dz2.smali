.class public final LX/Dz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dz2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dz2;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dz2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dz2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dz2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dz2;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4sz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v3, v1}, LX/4sz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
