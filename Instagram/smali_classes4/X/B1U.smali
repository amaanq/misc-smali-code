.class public final synthetic LX/B1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/AHd;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/AHd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1U;->A00:LX/AHd;

    iput-boolean p2, p0, LX/B1U;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B1U;->A00:LX/AHd;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/B1U;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/3D0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1M7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/AHd;->A01:LX/2qD;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/AHd;->A00(LX/AHd;)LX/9h4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/5Li;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    iget-object v0, v3, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    xor-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    new-instance v2, LX/B1h;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/AHd;->A00:LX/1KI;

    .line 71
    .line 72
    invoke-static {v3}, LX/AHd;->A00(LX/AHd;)LX/9h4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
