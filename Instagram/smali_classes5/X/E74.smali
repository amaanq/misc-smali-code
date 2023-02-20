.class public final LX/E74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/202;


# direct methods
.method public constructor <init>(LX/202;)V
    .locals 0

    iput-object p1, p0, LX/E74;->A00:LX/202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x64561e4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/63v;

    .line 8
    .line 9
    const v0, 0x6c12713c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, LX/E74;->A00:LX/202;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/202;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/202;->A00(LX/202;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/202;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, v2, LX/202;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/63v;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/202;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, LX/202;->A03:LX/4X9;

    .line 49
    .line 50
    invoke-static {v4}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/DVS;->A0G:Z

    .line 63
    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, LX/DVS;->A02(LX/4X9;)LX/Ddl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Cl7;->A04:LX/Cl7;

    .line 75
    .line 76
    iput-object v0, v1, LX/Ddl;->A02:LX/Cl7;

    .line 77
    .line 78
    new-instance v0, LX/Dhb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Dhb;-><init>(LX/Ddl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/DfZ;->A04:LX/Dhb;

    .line 84
    .line 85
    iput-boolean v3, v2, LX/DfZ;->A0G:Z

    .line 86
    .line 87
    invoke-static {v4, v2}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x67ed1517

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x326fcef8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
