.class public final LX/69U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69V;


# instance fields
.field public A00:LX/1nz;

.field public A01:LX/1nz;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1nz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1nz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/69U;->A00:LX/1nz;

    .line 9
    .line 10
    new-instance v0, LX/1nz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1nz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/69U;->A01:LX/1nz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/69U;->A02:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic DBa(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/69V;
    .locals 2

    .line 0
    iget-object v1, p0, LX/69U;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/69U;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/69U;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ig4a-instagram-schema"

    .line 6
    .line 7
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/69U;->A00:LX/1nz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/69U;->A01:LX/1nz;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/instagram/graphql/instagramschema/AYMTFetchChannelTipQueryResponsePandoImpl;

    .line 24
    .line 25
    const-string v2, "AYMTFetchChannelTipQuery"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 30
    .line 31
    move v8, v6

    .line 32
    move-object v9, v7

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
