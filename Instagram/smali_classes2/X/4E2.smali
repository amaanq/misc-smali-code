.class public final LX/4E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public constructor <init>(LX/4VJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4E2;->A00:LX/4VJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2nG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4E2;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v5, LX/4VJ;->A0D:LX/2nG;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iput-object p1, v5, LX/4VJ;->A0D:LX/2nG;

    .line 7
    .line 8
    iget-object v0, v5, LX/4VJ;->A1h:LX/6Bd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Bd;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/4VJ;->A2s:LX/6Bz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/4VJ;->A0D:LX/2nG;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/6Bz;->A00:LX/2nG;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/4VJ;->A2W:LX/6Nn;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/6Nn;->A00:LX/2nG;

    .line 32
    .line 33
    iget-object v0, v1, LX/6Nn;->A07:LX/6r0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, LX/6r0;->A01:LX/2nG;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/6Nn;->A06:LX/74H;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, v0, LX/74H;->A01:LX/2nG;

    .line 44
    .line 45
    :cond_2
    iget-object v4, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v4}, LX/6TG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v5, LX/4VJ;->A0D:LX/2nG;

    .line 54
    .line 55
    iget-object v2, v5, LX/4VJ;->A0E:LX/Bl1;

    .line 56
    .line 57
    iget-object v0, v5, LX/4VJ;->A2c:LX/6N2;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6N2;->BcY()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0}, LX/6N2;->Bkw()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v2, v4, v1, v0}, LX/6TH;->A02(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v5, LX/4VJ;->A2q:LX/4Nf;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6TK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6TK;->A07()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, LX/4VJ;->A02(LX/4VJ;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
.end method
