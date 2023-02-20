.class public final LX/NhD;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/2wR;

.field public final synthetic A01:LX/1QL;

.field public final synthetic A02:LX/MAJ;

.field public final synthetic A03:LX/1KX;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0Sn;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2wR;LX/1QL;LX/MAJ;LX/1KX;Ljava/util/List;LX/0Sn;ZZ)V
    .locals 1

    iput-boolean p7, p0, LX/NhD;->A06:Z

    iput-object p2, p0, LX/NhD;->A01:LX/1QL;

    iput-boolean p8, p0, LX/NhD;->A07:Z

    iput-object p1, p0, LX/NhD;->A00:LX/2wR;

    iput-object p6, p0, LX/NhD;->A05:LX/0Sn;

    iput-object p3, p0, LX/NhD;->A02:LX/MAJ;

    iput-object p5, p0, LX/NhD;->A04:Ljava/util/List;

    iput-object p4, p0, LX/NhD;->A03:LX/1KX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/NhD;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NhD;->A01:LX/1QL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NhD;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/NBd;

    .line 13
    .line 14
    invoke-direct {v4}, LX/NBd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/NBd;->A00:LX/0fA;

    .line 18
    .line 19
    sget-object v0, LX/066;->A05:LX/066;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0fA;->A0A(LX/066;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/NhD;->A00:LX/2wR;

    .line 25
    .line 26
    iget-object v2, p0, LX/NhD;->A05:LX/0Sn;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NEZ;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/NEZ;-><init>(LX/NBd;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v3, p0, LX/NhD;->A02:LX/MAJ;

    .line 45
    .line 46
    iget-object v0, v3, LX/MAJ;->A00:LX/2Jo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Jo;->A00()LX/M8v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/NhD;->A04:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, LX/NhD;->A03:LX/1KX;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/MAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v0, LX/6Dr;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, LX/NEa;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/NEa;-><init>(LX/MAJ;LX/1KX;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v0, LX/NEY;

    .line 84
    .line 85
    invoke-direct {v0}, LX/NEY;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
