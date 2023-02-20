.class public final LX/Iym;
.super LX/JZd;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/error/GraphQLError;

.field public final A01:Lcom/facebook/graphservice/interfaces/Summary;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 14

    .line 0
    iget v7, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v6, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v9, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 11
    .line 12
    iget-object v4, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v11, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    new-instance v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 21
    .line 22
    move v13, v12

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/JZd;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/Iym;->A00:Lcom/facebook/graphql/error/GraphQLError;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, p0, LX/Iym;->A01:Lcom/facebook/graphservice/interfaces/Summary;

    .line 34
    .line 35
    return-void
    .line 36
.end method
