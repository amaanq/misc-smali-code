.class public final LX/EW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public final A00:LX/EsN;

.field public final A01:LX/8zo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;LX/EsN;LX/8zo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EW3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EW3;->A04:LX/3Eq;

    .line 6
    .line 7
    iput-object p2, p0, LX/EW3;->A00:LX/EsN;

    .line 8
    .line 9
    iput-object p3, p0, LX/EW3;->A01:LX/8zo;

    .line 10
    .line 11
    iput-object p5, p0, LX/EW3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EW3;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EW3;->A01:LX/8zo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/EW3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LX/EW3;->A04:LX/3Eq;

    .line 20
    .line 21
    iget-object v2, p0, LX/EW3;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "commerce/inbox/"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/DYq;

    .line 41
    .line 42
    invoke-static {v4, v2, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x1194

    .line 58
    .line 59
    iget-object v1, v4, LX/17s;->A04:LX/154;

    .line 60
    .line 61
    iput-wide v2, v1, LX/154;->A00:J

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/154;->A08:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/EKF;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/EKF;-><init>(LX/EW3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW3;->A00:LX/EsN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EsN;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW3;->A04:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW3;->A04:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EW3;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EW3;->A00:LX/EsN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EsN;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW3;->A04:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/EW3;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
