.class public final LX/1Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public A00:LX/1KG;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3PS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fu;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1Fu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fu;->A00:LX/1KG;

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
    iget-object v0, p0, LX/1Fu;->A00:LX/1KG;

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
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Ft;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v10, v0, LX/5ri;->A06:Z

    .line 35
    .line 36
    new-instance v2, LX/5lr;

    .line 37
    .line 38
    invoke-direct {v2, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LX/1Ft;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/1Fu;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v9, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v11, v0, LX/5ri;->A04:Z

    .line 48
    .line 49
    iget-boolean v12, v0, LX/5ri;->A07:Z

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    new-instance v5, LX/17s;

    .line 53
    .line 54
    invoke-direct {v5, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "direct_v2/threads/broadcast/fbpay_referral/"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/5iK;

    .line 68
    .line 69
    const-class v0, LX/5rj;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "referral_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/51G;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 93
    .line 94
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
