.class public final LX/Bux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1nz;

.field public A01:LX/1nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bux;->A00:LX/1nz;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bux;->A01:LX/1nz;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    .line 0
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 1
    .line 2
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Bux;->A00:LX/1nz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Bux;->A01:LX/1nz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl;

    .line 19
    .line 20
    const/16 v0, 0x2f6

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 29
    .line 30
    move v8, v6

    .line 31
    move-object v9, v7

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bux;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
