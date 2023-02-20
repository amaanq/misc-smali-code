.class public final LX/1IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Z8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IC;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1IC;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1IC;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/1IB;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LX/1Eb;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/1Eb;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    iget-object v0, v5, LX/1Cr;->A02:LX/5ri;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/5lr;

    .line 43
    .line 44
    invoke-direct {v2, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/1IC;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v4, v5, LX/1IB;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, LX/1Eb;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v5, LX/1Cr;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v10, v0, LX/5ri;->A06:Z

    .line 60
    .line 61
    iget-object v9, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v11, v0, LX/5ri;->A04:Z

    .line 64
    .line 65
    iget-boolean v12, v0, LX/5ri;->A07:Z

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v5, LX/17s;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "direct_v2/threads/broadcast/fundraiser_share/"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/5iK;

    .line 84
    .line 85
    const-class v0, LX/5rj;

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v12}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fundraiser_id"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/51G;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v0, "fundraiserId"

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
.end method
