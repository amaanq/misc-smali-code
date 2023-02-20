.class public final LX/1Hd;
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
    new-instance v0, LX/3RL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3RL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hd;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Hd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Hd;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, LX/1Hd;->A00:LX/1KG;

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
    .locals 10

    .line 0
    check-cast p3, LX/1Hc;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/1Hd;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v5, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v7, v0, LX/5ri;->A06:Z

    .line 49
    .line 50
    iget-object v6, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p3, LX/1Hc;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 53
    .line 54
    iget-boolean v8, v0, LX/5ri;->A04:Z

    .line 55
    .line 56
    iget-boolean v9, v0, LX/5ri;->A07:Z

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 67
    .line 68
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
