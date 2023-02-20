.class public final LX/1Fs;
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
    new-instance v0, LX/3Qd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fs;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1Fs;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fs;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Fs;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Fr;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v11, v0, LX/5ri;->A06:Z

    .line 35
    .line 36
    new-instance v3, LX/5lr;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/5lr;-><init>(LX/5lq;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/1Fs;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v5, v4, LX/1Fr;->A02:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v4, LX/1Fr;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v12, v0, LX/5ri;->A04:Z

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    new-instance v6, LX/17s;

    .line 55
    .line 56
    invoke-direct {v6, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "direct_v2/threads/broadcast/hscroll_share/"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/5iK;

    .line 70
    .line 71
    const-class v0, LX/5rj;

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v13}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "merchant_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "product_ids"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/51G;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
