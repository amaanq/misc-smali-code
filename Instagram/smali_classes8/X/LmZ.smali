.class public final LX/LmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmZ;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LmZ;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 5
    .line 6
    new-instance v0, LX/Lma;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LX/Lma;-><init>(LX/1kF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 18
    .line 19
    new-instance v1, LX/LmY;

    .line 20
    .line 21
    invoke-direct {v1, p3, v0}, LX/LmY;-><init>(LX/1kF;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final publish(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmZ;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/pando/IPandoGraphQLService;->publish(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmZ;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    iget-object v1, p0, LX/LmZ;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 3
    .line 4
    new-instance v0, LX/Lma;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/Lma;-><init>(LX/1kF;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v2, v0, p4}, Lcom/facebook/pando/IPandoGraphQLService;->subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 16
    .line 17
    new-instance v1, LX/LmY;

    .line 18
    .line 19
    invoke-direct {v1, p3, v0}, LX/LmY;-><init>(LX/1kF;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
