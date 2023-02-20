.class public final LX/Cg4;
.super LX/1u4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2ze;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Cg4;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cg4;->A02:LX/1la;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cg4;->A01:LX/2ze;

    .line 15
    .line 16
    iput p6, p0, LX/Cg4;->A00:I

    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    check-cast p1, LX/1WZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Cg4;->A02:LX/1la;

    .line 8
    .line 9
    const-string v0, "delivery"

    .line 10
    .line 11
    invoke-static {p1, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "ad"

    .line 16
    .line 17
    iput-object v0, v2, LX/2B9;->A5G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cg4;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, p0, v4}, LX/BeQ;->A1H(LX/2B9;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1u4;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cg4;->A01:LX/2ze;

    .line 30
    .line 31
    iget-object v0, v0, LX/2ze;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/2B9;->A0A(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, LX/Cg4;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2B9;->A0D(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-string v2, "insertion_success"

    .line 8
    .line 9
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/19v;

    .line 15
    .line 16
    iget-object v4, p0, LX/Cg4;->A02:LX/1la;

    .line 17
    .line 18
    invoke-static {v0, v4, v2}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/Cg4;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    check-cast v1, LX/1WZ;

    .line 25
    .line 26
    invoke-static {v3, v1, v2, p1, p2}, LX/BeQ;->A1I(LX/2B9;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/2BN;LX/2zi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p0, v6}, LX/BeQ;->A1H(LX/2B9;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1u4;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/1WZ;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/2B9;->A0D(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3, v2}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget v0, p2, LX/2zi;->A03:I

    .line 53
    .line 54
    iput v0, v3, LX/2B9;->A0I:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v3, v4, v2}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p2, LX/2zi;->A0G:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v5}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v3, LX/2B9;->A5K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/2B9;->A5d:Ljava/util/List;

    .line 89
    .line 90
    :cond_3
    iget v0, p2, LX/2zi;->A03:I

    .line 91
    .line 92
    iput v0, v3, LX/2B9;->A09:I

    .line 93
    .line 94
    iget-wide v0, p2, LX/2zi;->A00:D

    .line 95
    .line 96
    iput-wide v0, v3, LX/2B9;->A03:D

    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method public final Brq(LX/2BN;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/BeT;->A0L(LX/1u4;LX/2BN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
