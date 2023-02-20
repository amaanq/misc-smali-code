.class public final LX/4bY;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:LX/2FX;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bY;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p3, p0, LX/4bY;->A03:LX/2BQ;

    .line 3
    .line 4
    iput-object p5, p0, LX/4bY;->A04:LX/2FX;

    .line 5
    .line 6
    iput-object p2, p0, LX/4bY;->A02:LX/1MO;

    .line 7
    .line 8
    iput-object p4, p0, LX/4bY;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, 0x2e4566d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/4bY;->A01:LX/1xy;

    .line 8
    .line 9
    iget-object v0, p0, LX/4bY;->A00:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/4bY;->A02:LX/1MO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/1xy;->A0J(LX/1xy;LX/1MO;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1ed9e02a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x21bfd21e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p2, LX/3qj;

    .line 8
    .line 9
    const v0, -0x7b3d52c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-super {p0, p1, p2}, LX/5DI;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, p0, LX/4bY;->A01:LX/1xy;

    .line 31
    .line 32
    iget-object v1, p0, LX/4bY;->A03:LX/2BQ;

    .line 33
    .line 34
    iget-object v0, p0, LX/4bY;->A04:LX/2FX;

    .line 35
    .line 36
    invoke-static {v5, v1, v2, v0}, LX/1xy;->A0K(LX/1xy;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/4bY;->A02:LX/1MO;

    .line 44
    .line 45
    iget-object v2, p2, LX/3qj;->A08:LX/3qk;

    .line 46
    .line 47
    sget-object v1, LX/3qk;->A03:LX/3qk;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v3, v0, v4}, LX/1xy;->A0J(LX/1xy;LX/1MO;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x43be1ffb

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x2a5fce8e

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
