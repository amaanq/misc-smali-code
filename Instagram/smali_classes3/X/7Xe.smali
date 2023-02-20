.class public final synthetic LX/7Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xe;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Xe;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p2, LX/6Ba;

    .line 3
    .line 4
    iget-object v1, v2, LX/6N1;->A1e:LX/6NH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/6NH;->A00:LX/6Ba;

    .line 11
    .line 12
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/6N1;->A1H:LX/6Bd;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/6Ba;->A01:LX/6Ba;

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810e2300001f26L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/6N1;->A02(LX/6N1;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-gt v1, v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x810e2300011f27L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 63
    .line 64
    iput-object v0, v2, LX/6N1;->A0L:LX/6C0;

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, LX/6N1;->A0M(LX/6N1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, LX/6N1;->A0z(LX/6N1;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, v2, LX/6N1;->A0M:LX/6Eb;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v1, v0}, LX/6qr;->A01(LX/6Eb;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, LX/6N1;->A0n(LX/6N1;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
