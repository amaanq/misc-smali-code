.class public final LX/CPP;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fy;


# direct methods
.method public constructor <init>(LX/4Fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPP;->A00:LX/4Fy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x33bc1997    # -5.135402E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Ou;

    .line 8
    .line 9
    const v0, -0x58a0c62e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/CPP;->A00:LX/4Fy;

    .line 24
    .line 25
    iget-object v2, v8, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v4, "userSession"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81009400000101L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v8, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-wide v0, 0x2081032600000605L    # 4.060272622729955E-152

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v8, LX/4Fy;->A05:LX/EXq;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LX/8Ou;->A00:LX/91X;

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/EXq;->A02:LX/91X;

    .line 69
    .line 70
    invoke-static {v1}, LX/EXq;->A02(LX/EXq;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x4ad0183a

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x20a7ead

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
