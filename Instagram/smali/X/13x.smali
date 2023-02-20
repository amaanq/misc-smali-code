.class public final LX/13x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;


# instance fields
.field public final A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final A01:[LX/11V;


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/11V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/13x;->A01:[LX/11V;

    .line 4
    .line 5
    iput-object p1, p0, LX/13x;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEL(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/13x;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 12
    .line 13
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 14
    .line 15
    const-string v0, "Empty sentRequest in onEOM"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/20h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 29
    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/21K;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, LX/21K;-><init>(Lcom/facebook/tigon/TigonError;LX/20h;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/13x;->A01:[LX/11V;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    array-length v1, v3

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/11V;->Bqx(LX/21K;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final CFb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/13x;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 11
    .line 12
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 13
    .line 14
    const-string v0, "Empty submittedRequest in onError"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/20h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/21K;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/21K;-><init>(Lcom/facebook/tigon/TigonError;LX/20h;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/13x;->A01:[LX/11V;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    array-length v1, v3

    .line 50
    :goto_0
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/11V;->Bqx(LX/21K;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0
.end method
