.class public LX/1k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# instance fields
.field public final A00:LX/0g4;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/facebook/pando/IPandoGraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1k8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1k8;->A02:Lcom/facebook/pando/IPandoGraphQLService;

    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    iput-object v0, p0, LX/1k8;->A00:LX/0g4;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1k8;->A02:Lcom/facebook/pando/IPandoGraphQLService;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final publish(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k8;->A02:Lcom/facebook/pando/IPandoGraphQLService;

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
    iget-object v0, p0, LX/1k8;->A02:Lcom/facebook/pando/IPandoGraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    iget-object v0, p0, LX/1k8;->A02:Lcom/facebook/pando/IPandoGraphQLService;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/facebook/pando/IPandoGraphQLService;->subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
