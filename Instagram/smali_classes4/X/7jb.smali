.class public final LX/7jb;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06B;

.field public final A04:LX/BnL;

.field public final A05:LX/AAQ;


# direct methods
.method public constructor <init>(LX/06B;LX/AAQ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7jb;->A03:LX/06B;

    .line 7
    .line 8
    iput-object p2, p0, LX/7jb;->A05:LX/AAQ;

    .line 9
    .line 10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/BnL;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7jb;->A04:LX/BnL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jb;->A03:LX/06B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fA;

    .line 7
    .line 8
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 9
    .line 10
    sget-object v0, LX/066;->A04:LX/066;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7jb;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7jb;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7jb;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/7jb;->BpU()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A05:LX/AAQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AAQ;->Bc2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7jb;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7jb;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A05:LX/AAQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AAQ;->BpU()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 9

    .line 0
    const v0, -0x45e10c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/7jb;->A04:LX/BnL;

    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4e3aab91    # 7.8295149E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x4ec3e59

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7jb;->A04:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a2eec9a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
