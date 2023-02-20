.class public final LX/DTC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6V;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/2wQ;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DTC;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/DTC;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/DCM;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2wQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DTC;->A06:LX/2wQ;

    .line 25
    .line 26
    iput-object p1, p0, LX/DTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/DTC;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/DCM;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DTC;->A06:LX/2wQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/DTC;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, p0, LX/DTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "65"

    .line 33
    .line 34
    invoke-static {v1, v4, v0, v2, v3}, LX/9vA;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/9vC;

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/BeS;->A0I(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v2, p0, LX/DTC;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, LX/DTC;->A02:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
