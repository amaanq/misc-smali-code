.class public final LX/69Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69P;


# instance fields
.field public final synthetic A00:LX/69P;

.field public final synthetic A01:LX/7cz;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/69P;LX/7cz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/69Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/69Q;->A00:LX/69P;

    .line 3
    .line 4
    iput-object p2, p0, LX/69Q;->A01:LX/7cz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CcO(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5DQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/69Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "pro_dash_hyper_card_api_end"

    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const v0, 0x395f1af4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/5DP;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/69Q;->A00:LX/69P;

    .line 23
    .line 24
    check-cast p1, LX/5DP;

    .line 25
    .line 26
    iget-object v0, p1, LX/5DP;->A00:LX/5DK;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/69P;->CcO(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/69Q;->A01:LX/7cz;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/7cz;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LX/JVq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/JVq;

    .line 41
    .line 42
    iget-object v0, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_2
    const-string v0, "hypercard_fetch_failed"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/AJo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
