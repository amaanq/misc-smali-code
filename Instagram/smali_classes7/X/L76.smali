.class public final LX/L76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L76;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L76;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v3, "Instagram"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "IG UserSession has ended"

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v5, v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
