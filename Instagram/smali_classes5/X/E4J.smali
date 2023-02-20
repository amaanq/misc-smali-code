.class public final LX/E4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euc;


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v3, 0x3c

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/E4J;->A06:I

    .line 10
    .line 11
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/E4J;->A05:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/E4J;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, LX/E4J;->A00:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/E4J;->A04:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LX/E4J;->A03:Z

    .line 26
    .line 27
    const-string v0, "effect_page_cache_"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final AI3(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AIy(LX/1nl;LX/3Eq;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/E4J;->A06:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/3Eq;->A01(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v12, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v12, p0, v11}, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v10, LX/CM4;

    .line 7
    .line 8
    const-class v9, LX/Dg7;

    .line 9
    .line 10
    iget-object v8, p0, LX/E4J;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v6, "clips/effect/"

    .line 20
    .line 21
    invoke-virtual {v1, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "effect_id"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "effect_page_cache_"

    .line 36
    .line 37
    invoke-static {v4, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, LX/2Hs;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/2Hs;->A06:LX/1IM;

    .line 63
    .line 64
    iput-object v12, v3, LX/2Hs;->A03:LX/1iR;

    .line 65
    .line 66
    sget v0, LX/E4J;->A06:I

    .line 67
    .line 68
    iput v0, v3, LX/2Hs;->A00:I

    .line 69
    .line 70
    iput-boolean v11, v3, LX/2Hs;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/E4J;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/2Hs;->A05:LX/1IM;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3}, LX/2Hs;->A00()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final AP8(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b9b001919d6L

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v5, LX/CM4;

    .line 5
    .line 6
    const-class v4, LX/Dg7;

    .line 7
    .line 8
    iget-object v1, p0, LX/E4J;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v5, v4, v1}, LX/BeU;->A01(LX/17s;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v0, "effect_page_cache_"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0xdbba0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A05(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/E4J;->A06:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1j8;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final BCi(Lcom/instagram/service/session/UserSession;)LX/17J;
    .locals 8

    .line 0
    invoke-static {p1}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget v0, LX/E4J;->A06:I

    .line 7
    .line 8
    int-to-long v5, v0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, LX/Cnl;->A00(LX/1j8;LX/0zG;Ljava/lang/String;IJZ)LX/17J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final BIA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v3, LX/CM4;

    .line 5
    .line 6
    const-class v2, LX/Dg7;

    .line 7
    .line 8
    iget-object v1, p0, LX/E4J;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/BeU;->A01(LX/17s;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
