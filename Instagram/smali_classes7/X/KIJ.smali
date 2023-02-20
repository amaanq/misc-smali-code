.class public LX/KIJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "GraphQLSubscriptionExecutor"


# instance fields
.field public final mGraphQLQueryFactory:LX/6Y1;

.field public final mGraphQLRealtimeService:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;


# direct methods
.method public constructor <init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Y0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Y0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KIJ;->mGraphQLQueryFactory:LX/6Y1;

    .line 9
    .line 10
    iput-object p1, p0, LX/KIJ;->mGraphQLRealtimeService:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/KIJ;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public handleQuery(LX/IoM;LX/1Oj;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
    .locals 3

    .line 0
    new-instance v1, LX/5Iw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Iw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KIJ;->mGraphQLQueryFactory:LX/6Y1;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, LX/6Y1;->BxX(LX/1Od;LX/5Iw;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/KIJ;->mGraphQLRealtimeService:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;

    .line 12
    .line 13
    new-instance v0, LX/KhV;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/KhV;-><init>(LX/KIJ;LX/1Oj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
