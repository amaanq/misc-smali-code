.class public final LX/14t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14u;


# instance fields
.field public A00:LX/2qw;

.field public final A01:LX/154;

.field public final A02:LX/0hc;

.field public final A03:I

.field public final A04:LX/3C5;


# direct methods
.method public synthetic constructor <init>(LX/0hc;I)V
    .locals 2

    .line 268435456
    new-instance v1, LX/154;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, LX/154;-><init>(LX/0hc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/3C5;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1}, LX/3C5;-><init>(LX/0hc;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, v0, p1, p2}, LX/14t;-><init>(LX/154;LX/3C5;LX/0hc;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/154;LX/3C5;LX/0hc;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/14t;->A02:LX/0hc;

    .line 8
    .line 9
    iput p4, p0, LX/14t;->A03:I

    .line 10
    .line 11
    iput-object p1, p0, LX/14t;->A01:LX/154;

    .line 12
    .line 13
    iput-object p2, p0, LX/14t;->A04:LX/3C5;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A00()LX/1Ln;
    .locals 6

    .line 0
    iget-object v0, p0, LX/14t;->A02:LX/0hc;

    .line 1
    .line 2
    new-instance v5, LX/3C5;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/3C5;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/14t;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/BZB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BZB;-><init>(LX/14t;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1, v1}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/14t;->A00:LX/2qw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/1Ln;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2, v4}, LX/1Ln;-><init>(LX/2qw;LX/3CL;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1Lp;

    .line 38
    .line 39
    invoke-direct {v0, v5, p0}, LX/1Lp;-><init>(LX/3C5;LX/14t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Ln;->A01(LX/1Lq;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string/jumbo v0, "responseParser"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iput-object p1, v0, LX/154;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iput-object p1, v0, LX/154;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iget-object v1, v0, LX/154;->A0P:LX/3C4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "false"

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A7s(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/14t;->A03(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A7u(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "include_feed_video"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LX/14t;->A06(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A89(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "reel_ids"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, LX/154;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic APE()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/154;->A0M:Z

    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final bridge synthetic APF()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/154;->A0O:Z

    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final bridge synthetic Btd()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/154;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic Bte()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/154;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic D7f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic D7h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic D7i(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    iput-wide p1, v0, LX/154;->A00:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic DAA(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 1
    .line 2
    iput-wide p1, v0, LX/154;->A01:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic DCv(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DDm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iput-object p1, v0, LX/154;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic DFL(LX/2lb;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14t;->A01:LX/154;

    .line 5
    .line 6
    iput-object p1, v0, LX/154;->A03:LX/2lb;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method
