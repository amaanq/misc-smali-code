.class public final LX/EKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/4lh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4lh;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKG;->A00:LX/4lh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EKG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 0

    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 5

    .line 0
    check-cast p1, LX/CHz;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKG;->A00:LX/4lh;

    .line 3
    .line 4
    iget-object v0, v4, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EKG;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/4lh;->A07:LX/DVn;

    .line 15
    .line 16
    iget-object v0, p1, LX/CHz;->A00:LX/DiG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DVn;->A0G(LX/DiG;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/4lh;->A07:LX/DVn;

    .line 22
    .line 23
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 24
    .line 25
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/CHz;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/4lh;->A07:LX/DVn;

    .line 35
    .line 36
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 37
    .line 38
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, LX/4lh;->A01(LX/4lh;)LX/DVn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/DVn;->A0D(LX/DVn;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/4lh;->A07:LX/DVn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/DVn;->A0F()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/EKG;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/4lh;->A07:LX/DVn;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DVn;->A04()LX/2zU;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v4, LX/4lh;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_text"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v0, -0x1

    .line 86
    if-le v2, v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v4, LX/4lh;->A0M:LX/DQT;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v2, v0}, LX/DQT;->A00(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, LX/4lh;->A06:LX/Dhi;

    .line 99
    .line 100
    iget-object v1, v0, LX/Dhi;->A0A:LX/1lS;

    .line 101
    .line 102
    iget-object v0, v0, LX/Dhi;->A0N:LX/1bx;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
