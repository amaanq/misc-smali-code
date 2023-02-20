.class public final LX/BgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euc;
.implements LX/Eub;


# instance fields
.field public final A00:LX/Bi8;

.field public final A01:LX/Bhz;

.field public final A02:LX/Ev3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ev3;LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/BgM;->A01:LX/Bhz;

    .line 10
    .line 11
    iput-object p2, p0, LX/BgM;->A00:LX/Bi8;

    .line 12
    .line 13
    iput-object p5, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/BgM;->A02:LX/Ev3;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final AI3(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5AN;->A00(Lcom/instagram/service/session/UserSession;)LX/5AO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/5AO;->A01:LX/1MO;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v2, LX/5AO;->A00:J

    .line 10
    .line 11
    const-string v2, "clips/discover/"

    .line 12
    .line 13
    invoke-static {p1}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/1nn;->A05(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final AIy(LX/1nl;LX/3Eq;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p3}, LX/5AN;->A00(Lcom/instagram/service/session/UserSession;)LX/5AO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/5AO;->A01:LX/1MO;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/5AO;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8305d8000d00aeL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v8, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p3}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-string v5, "clips/discover/"

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/3Eq;->A01(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Bec;->A00:LX/Bed;

    .line 6
    .line 7
    sget-object v2, LX/Bee;->A03:LX/Bee;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual {v0, v2, p2}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LX/Bec;->Cxs(LX/Bee;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/BgM;->A01:LX/Bhz;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/BgM;->A00:LX/Bi8;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v2, p0, LX/BgM;->A02:LX/Ev3;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 38
    .line 39
    invoke-direct {v8, v0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v9, 0x80

    .line 44
    .line 45
    move v10, p4

    .line 46
    invoke-static/range {v1 .. v10}, LX/Dh9;->A00(LX/1iR;LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AP8(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b9b000219c3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Aq7(Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5AN;->A00(Lcom/instagram/service/session/UserSession;)LX/5AO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, v5, LX/5AO;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v5, LX/5AO;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/5AO;->A01:LX/1MO;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 6
    .line 7
    iget-object v4, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BgM;->A01:LX/Bhz;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/BgM;->A00:LX/Bi8;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/BgM;->A02:LX/Ev3;

    .line 24
    .line 25
    new-instance v0, LX/7dg;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/7dg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/7dg;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v5, 0x0

    .line 35
    move v11, v10

    .line 36
    invoke-virtual/range {v1 .. v11}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v1, "clips/discover/"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v1, v2, v3, v0}, LX/1j8;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BCi(Lcom/instagram/service/session/UserSession;)LX/17J;
    .locals 7

    .line 0
    invoke-static {p1}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-string v2, "clips/discover/"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/Cnl;->A00(LX/1j8;LX/0zG;Ljava/lang/String;IJZ)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BIA()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/discover/"

    return-object v0
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 6
    .line 7
    iget-object v4, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BgM;->A01:LX/Bhz;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/BgM;->A00:LX/Bi8;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/BgM;->A02:LX/Ev3;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, p2

    .line 27
    move v11, v10

    .line 28
    invoke-virtual/range {v1 .. v11}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final BiR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bug(Lcom/instagram/service/session/UserSession;Z)LX/1Ln;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 2
    .line 3
    iget-object v4, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/BgM;->A01:LX/Bhz;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/BgM;->A00:LX/Bi8;

    .line 12
    .line 13
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/BgM;->A02:LX/Ev3;

    .line 20
    .line 21
    new-instance v0, LX/7dg;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct {v0, p1}, LX/7dg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/7dg;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/Bje;->A04(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1Ln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final Buh(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ln;
    .locals 11

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810c9400001c74L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 15
    .line 16
    iget-object v4, p0, LX/BgM;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/BgM;->A01:LX/Bhz;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/BgM;->A00:LX/Bi8;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LX/BgM;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/BgM;->A02:LX/Ev3;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v1 .. v10}, LX/Bje;->A04(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1Ln;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method
