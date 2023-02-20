.class public final LX/HSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:LX/GZZ;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSV;->A00:LX/GZZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSV;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x30c036fe

    .line 9
    .line 10
    .line 11
    const-string v0, "PeopleSegmentationController#loadPytorchVoltronModule"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/0nY;->report()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const v4, 0x30c036fe

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "torchvision-ops"

    .line 4
    .line 5
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/HSV;->A00:LX/GZZ;

    .line 9
    .line 10
    iget-object v0, v3, LX/GZZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/GZZ;->A04:LX/6az;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/6az;->A00(LX/6b0;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SoLoader pytorch library runtime exception in PeopleSegmentationController"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/0nY;->report()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "SoLoader pytorch library exception in PeopleSegmentationController"

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/0nY;->report()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
