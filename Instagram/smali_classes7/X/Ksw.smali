.class public final LX/Ksw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/4tC;

.field public final synthetic A01:LX/K3p;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4tC;LX/K3p;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksw;->A00:LX/4tC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ksw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ksw;->A01:LX/K3p;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v1, LX/K5H;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, v1, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Ksw;->A01:LX/K3p;

    .line 16
    .line 17
    iget-object v1, v0, LX/K3p;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to retrieve blockv5 metadata"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/Ksw;->A00:LX/4tC;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ksw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/4tC;->A00(LX/21k;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/4tC;->A03:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ksw;->A01:LX/K3p;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K0I;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/K3p;->A00(LX/K0I;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "server responds with empty blockv5 metadata"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/Ksw;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, LX/Ksw;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
