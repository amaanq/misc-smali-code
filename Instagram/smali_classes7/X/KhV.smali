.class public final LX/KhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;


# instance fields
.field public final synthetic A00:LX/KIJ;

.field public final synthetic A01:LX/1Oj;


# direct methods
.method public constructor <init>(LX/KIJ;LX/1Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KhV;->A00:LX/KIJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KhV;->A01:LX/1Oj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KhV;->A01:LX/1Oj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onStatusChange(Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KhV;->A01:LX/1Oj;

    .line 4
    .line 5
    new-instance v0, LX/Kh2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Kh2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1Oj;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
