.class public final LX/5tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5tJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/5tJ;->A05:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/5tJ;->A04:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/5tJ;->A02:Z

    .line 40
    .line 41
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/5tJ;->A03:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_2
    iput-boolean v2, p0, LX/5tJ;->A01:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
