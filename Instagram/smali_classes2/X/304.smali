.class public LX/304;
.super LX/305;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/305;-><init>(LX/1la;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/304;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A08(LX/1MO;)LX/2kI;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3en;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3en;

    .line 6
    .line 7
    iget-object v0, v2, LX/3en;->A02:LX/0Rf;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BqA;

    .line 14
    .line 15
    iget-object v0, v2, LX/3en;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/BqA;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v0, "subtype"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    instance-of v0, p0, LX/303;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/303;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/303;->A03:LX/0Rf;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3D0;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2BQ;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/2BQ;->A1g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "clips_netego"

    .line 73
    .line 74
    :goto_1
    iget-object v0, v2, LX/303;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LX/304;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2
    .line 90
.end method
