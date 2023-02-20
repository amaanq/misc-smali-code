.class public final LX/1v5;
.super LX/1nD;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/1rc;

.field public final A04:LX/2zr;

.field public final A05:LX/3En;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1m5;

.field public final A08:LX/1nL;


# direct methods
.method public constructor <init>(LX/1rc;LX/2zr;LX/3En;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1v5;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1v5;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1v5;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/1v6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1v6;-><init>(LX/1v5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1v5;->A08:LX/1nL;

    .line 18
    .line 19
    iput-object p4, p0, LX/1v5;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/1v5;->A07:LX/1m5;

    .line 22
    .line 23
    iput-object p3, p0, LX/1v5;->A05:LX/3En;

    .line 24
    .line 25
    iput-object p1, p0, LX/1v5;->A03:LX/1rc;

    .line 26
    .line 27
    iput-object p2, p0, LX/1v5;->A04:LX/2zr;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AEB()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/1v5;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    iget-object v3, p0, LX/1v5;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "feed_timeline"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x820a1100020dacL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    :goto_0
    int-to-long v1, v0

    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    iget-wide v4, p0, LX/1v5;->A01:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/1v5;->A03:LX/1rc;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1rc;->A06()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/2rI;->A0D:LX/2rI;

    .line 67
    .line 68
    :goto_1
    new-instance v5, LX/Aom;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LX/Aom;-><init>(LX/2rI;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/1v5;->A01:J

    .line 78
    .line 79
    iget-object v4, p0, LX/1v5;->A05:LX/3En;

    .line 80
    .line 81
    iget-object v7, p0, LX/1v5;->A08:LX/1nL;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1rc;->A05()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v3}, LX/14e;->A02(Lcom/instagram/service/session/UserSession;)LX/2KX;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/3En;->A03(LX/14T;LX/2KX;LX/1nL;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object v1, LX/2rI;->A0T:LX/2rI;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v3}, LX/14e;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0xfa

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, -0x2750e649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1v5;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-lt p4, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/24D;->Bfq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    add-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    if-lt v0, p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1v5;->AEB()V

    .line 27
    .line 28
    .line 29
    const v0, 0x23772024

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x1072b949

    .line 37
    .line 38
    .line 39
    goto :goto_0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
