.class public final LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17t;
.implements LX/14u;


# instance fields
.field public A00:LX/1I2;

.field public A01:LX/17m;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/154;

.field public final A05:LX/3C5;

.field public final A06:LX/0hc;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0hc;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/17s;->A06:LX/0hc;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/17s;->A07:I

    .line 268435462
    .line 268435463
    new-instance v0, LX/154;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1}, LX/154;-><init>(LX/0hc;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/17s;->A04:LX/154;

    .line 268435469
    .line 268435470
    new-instance v0, LX/3C5;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1}, LX/3C5;-><init>(LX/0hc;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/17s;->A05:LX/3C5;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
.end method

.method public static A00(LX/17s;LX/1I2;I)LX/3CL;
    .locals 14

    .line 0
    move/from16 v13, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/17s;->A01:LX/17m;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/17s;->A06:LX/0hc;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/17s;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Path cannot be null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    move v2, v13

    .line 20
    if-ne v13, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x2e9

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v0, LX/3PT;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3PT;-><init>(LX/17s;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v5, v6}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LX/1I5;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, LX/1I5;-><init>(LX/17s;LX/1I2;)V

    .line 39
    .line 40
    .line 41
    move v4, v13

    .line 42
    if-ne v13, v1, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x2ea

    .line 45
    .line 46
    :cond_1
    move v7, v6

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v3, p0, LX/17s;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, LX/17s;->A01:LX/17m;

    .line 56
    .line 57
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 58
    .line 59
    new-instance v8, LX/4u4;

    .line 60
    .line 61
    invoke-direct {v8, v0, v2, v3}, LX/4u4;-><init>(LX/01X;LX/17m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move v9, v13

    .line 65
    if-ne v13, v1, :cond_2

    .line 66
    .line 67
    const/16 v9, 0x1ae

    .line 68
    .line 69
    :cond_2
    move v10, v5

    .line 70
    move v12, v6

    .line 71
    invoke-virtual/range {v7 .. v12}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, LX/3PY;

    .line 76
    .line 77
    invoke-direct {v12, p0}, LX/3PY;-><init>(LX/17s;)V

    .line 78
    .line 79
    .line 80
    if-ne v13, v1, :cond_3

    .line 81
    .line 82
    const/16 v13, 0x1af

    .line 83
    .line 84
    :cond_3
    const-wide v0, 0x8100ea001c01d8L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move p0, v5

    .line 98
    move/from16 p2, v6

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v8, p0, LX/17s;->A01:LX/17m;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "Parser class is not specified for API request"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01()LX/1IM;
    .locals 5

    .line 0
    iget-object v1, p0, LX/17s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "path must be set on a request"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/17s;->A00:LX/1I2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget v1, p0, LX/17s;->A07:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/17s;->A00(LX/17s;LX/1I2;I)LX/3CL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/17s;->A00:LX/1I2;

    .line 20
    .line 21
    const-string v1, "IgApi"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/17s;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/1IM;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, LX/17s;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/1IM;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v1, v0}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x410919000013b3L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/1IM;->A04:Z

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v4, LX/2tA;

    .line 62
    .line 63
    invoke-direct {v4}, LX/2tA;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/2tA;->A00:LX/1I2;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final A02()LX/2tL;
    .locals 3

    .line 0
    iget-object v1, p0, LX/17s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Path cannot be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/17s;->A06:LX/0hc;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/154;->A00()LX/1jE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/1jE;->A00:LX/2sG;

    .line 19
    .line 20
    iget-object v1, v0, LX/1jE;->A01:LX/3D2;

    .line 21
    .line 22
    new-instance v0, LX/2tL;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/154;->A0H:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/154;->A0K:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A05(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-wide p1, v0, LX/154;->A01:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06(LX/0xE;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, LX/1MA;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/17k;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, LX/17s;->A01:LX/17m;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/14S;->A00:LX/14S;

    .line 18
    .line 19
    new-instance v1, LX/17l;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p3, v2}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    iget-object v2, v0, LX/3C4;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "application/octet-stream"

    .line 7
    .line 8
    new-instance v0, LX/NKD;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/NKD;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A08(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A09(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/17s;->A06:LX/0hc;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0Rq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-class v1, LX/1MA;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/17k;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v2, p0, LX/17s;->A01:LX/17m;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, LX/14S;->A00:LX/14S;

    .line 34
    .line 35
    new-instance v2, LX/17l;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p2, p3}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v1, LX/154;->A0P:LX/3C4;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p2, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/17s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 3
    .line 4
    iput-object p1, v0, LX/154;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iget-object v1, v0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0H(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iget-object v1, v0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "true"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v2, LX/154;->A0P:LX/3C4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "false"

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/154;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "true"

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0O(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iget-object v0, v0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    iget-object v2, v0, LX/3C4;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "application/octet-stream"

    .line 7
    .line 8
    new-instance v0, LX/5SZ;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/5SZ;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final varargs A0P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final varargs A0Q([Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/154;->A0K:Z

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, v4, LX/154;->A0F:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A7s(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/17s;->A0G(Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A89(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "reel_ids"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic APE()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A04:LX/154;

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
    iget-object v1, p0, LX/17s;->A04:LX/154;

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
    iget-object v1, p0, LX/17s;->A04:LX/154;

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
    iget-object v1, p0, LX/17s;->A04:LX/154;

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
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic D7h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/17s;->A0B(Ljava/lang/Integer;)V

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
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-wide p1, v0, LX/154;->A00:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic DAA(J)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/17s;->A05(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DCv(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DDm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DFL(LX/2lb;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17s;->A04:LX/154;

    .line 1
    .line 2
    iput-object p1, v0, LX/154;->A03:LX/2lb;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgApi "

    .line 1
    .line 2
    iget-object v0, p0, LX/17s;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
