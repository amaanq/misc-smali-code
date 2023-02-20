.class public final LX/HUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7u;


# instance fields
.field public final A00:LX/D9j;

.field public final A01:LX/DEY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D9j;LX/DEY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HUc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUc;->A01:LX/DEY;

    .line 6
    .line 7
    iput-object p1, p0, LX/HUc;->A00:LX/D9j;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ae4(Ljava/lang/String;)LX/17J;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, LX/HUc;->A01:LX/DEY;

    .line 2
    .line 3
    iget-object v2, v0, LX/DEY;->A00:LX/1O9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "collectible_listing_id"

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 28
    .line 29
    .line 30
    const-class v5, LX/M3x;

    .line 31
    .line 32
    const v9, -0x10e0a6a4

    .line 33
    .line 34
    .line 35
    const-wide/32 v11, 0x66b0201c

    .line 36
    .line 37
    .line 38
    const-class v6, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl;

    .line 39
    .line 40
    const-string v7, "FetchCollectibleQuery"

    .line 41
    .line 42
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 43
    .line 44
    new-instance v4, LX/1Oc;

    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/Gv7;->A02(LX/1Oh;LX/1O9;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x3f

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PurchaseFlowCollectible mapping  fails in getCollectibleDetails"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/Gv7;->A03(Ljava/lang/String;LX/0Sd;LX/17J;)LX/17J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method
