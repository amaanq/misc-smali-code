.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/1kF;


# direct methods
.method public constructor <init>(LX/1kF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1kF;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1kF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1kF;->onError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1kF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1kF;->Cp6(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
