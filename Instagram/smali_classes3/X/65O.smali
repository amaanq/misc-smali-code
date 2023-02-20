.class public final LX/65O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euc;
.implements LX/Eub;


# static fields
.field public static final A04:J

.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/65O;->A04:J

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, LX/65O;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/65O;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/65O;->A03:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x820c1000050f12L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    :goto_0
    iput v0, p0, LX/65O;->A00:I

    .line 26
    .line 27
    const-string v0, "clips/user/"

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/65O;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AI3(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AIy(LX/1nl;LX/3Eq;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/65O;->A03:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/65O;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-wide v4, LX/65O;->A04:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/3Eq;->A02(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/3Eq;->A01(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v7, LX/E2o;

    .line 2
    .line 3
    invoke-direct {v7, p0}, LX/E2o;-><init>(LX/65O;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/65O;->A03:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Bmt;->A00:LX/Bmt;

    .line 12
    .line 13
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v5, p0, LX/65O;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/Bmt;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Ln;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/65O;->A01:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {v1, v7, v4, v2, v0}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/Bn4;->A00(Lcom/instagram/service/session/UserSession;)LX/17s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v4

    .line 53
    invoke-static/range {v0 .. v6}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {p2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v10, p0, LX/65O;->A01:Ljava/lang/String;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_1
    move-object v8, v4

    .line 68
    invoke-static/range {v5 .. v10}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final AP8(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7(Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Bn4;->A00(Lcom/instagram/service/session/UserSession;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v6, p2

    .line 19
    move-object v5, v4

    .line 20
    invoke-static/range {v0 .. v6}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/65O;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/65O;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-wide v0, LX/65O;->A04:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/1iS;->A05(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/65O;->A01:Ljava/lang/String;

    .line 26
    .line 27
    sget-wide v0, LX/65O;->A04:J

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1j8;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final BCi(Lcom/instagram/service/session/UserSession;)LX/17J;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/65O;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-wide v4, LX/65O;->A04:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LX/Cnl;->A00(LX/1j8;LX/0zG;Ljava/lang/String;IJZ)LX/17J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final BIA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65O;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Bn4;->A00(Lcom/instagram/service/session/UserSession;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v0 .. v6}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bug(Lcom/instagram/service/session/UserSession;Z)LX/1Ln;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/65O;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Bmt;->A00:LX/Bmt;

    .line 5
    .line 6
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget v5, p0, LX/65O;->A00:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v6, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/Bmt;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Ln;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Buh(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ln;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/65O;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Bmt;->A00:LX/Bmt;

    .line 6
    .line 7
    iget-object v3, p0, LX/65O;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LX/65O;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, LX/65O;->A00:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/Bmt;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Ln;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
