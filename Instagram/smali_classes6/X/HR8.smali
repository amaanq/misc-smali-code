.class public final LX/HR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ID3;


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
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HR8;->A00:LX/1nz;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HR8;->A01:LX/1nz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/HR8;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFN()LX/1Ol;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HR8;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/HR8;->A00:LX/1nz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/HR8;->A01:LX/1nz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/UpdateRoomMutationResponsePandoImpl;

    .line 19
    .line 20
    const-string v0, "UpdateRoomMutation"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v3, v2}, LX/F0b;->A0E(LX/1K2;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic DBe(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/ID3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HR8;->A00:LX/1nz;

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
    iput-boolean v0, p0, LX/HR8;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method
