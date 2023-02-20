.class public final LX/5fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fI;


# instance fields
.field public A00:LX/1nz;

.field public A01:LX/1nz;

.field public A02:Z

.field public A03:Z


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
    iput-object v0, p0, LX/5fH;->A00:LX/1nz;

    .line 9
    .line 10
    new-instance v0, LX/1nz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1nz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5fH;->A01:LX/1nz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5fH;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5fH;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final bridge synthetic DGw(Ljava/lang/String;)LX/5fK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fH;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "target_user_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/5fH;->A02:Z

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic DH2(Ljava/lang/String;)LX/5fI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fH;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "thread_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5fH;->A03:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5fH;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5fH;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ig4a-instagram-schema"

    .line 11
    .line 12
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5fH;->A00:LX/1nz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/5fH;->A01:LX/1nz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl;

    .line 29
    .line 30
    const-string v2, "IGProactiveWarningBannerQuery"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 35
    .line 36
    move v8, v6

    .line 37
    move-object v9, v7

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
