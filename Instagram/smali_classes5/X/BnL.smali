.class public final LX/BnL;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1rG;


# instance fields
.field public A00:LX/24D;

.field public final A01:LX/6pC;

.field public final A02:LX/6pD;


# direct methods
.method public constructor <init>(LX/1rD;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/BnU;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/BnU;-><init>(LX/BnL;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/BnL;->A01:LX/6pC;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/6pD;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/6pD;-><init>(LX/1rD;LX/6pC;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BnL;->A02:LX/6pD;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final D7L(LX/65J;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BnL;->A02:LX/6pD;

    .line 1
    .line 2
    iget v0, p1, LX/65J;->A00:I

    .line 3
    .line 4
    iput v0, v2, LX/6pD;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/65J;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v2, LX/6pD;->A04:LX/309;

    .line 9
    .line 10
    iput-object v1, v0, LX/309;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 4

    .line 0
    const v0, 0x51c5e2f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput-object p1, p0, LX/BnL;->A00:LX/24D;

    .line 8
    .line 9
    iget-object v2, p0, LX/BnL;->A02:LX/6pD;

    .line 10
    .line 11
    iget-object v1, v2, LX/6pD;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, LX/6pD;->A01(III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6pD;->A02:LX/1rD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x239e81d9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 7

    .line 0
    const v0, 0x733dc457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iput-object p1, p0, LX/BnL;->A00:LX/24D;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/BnL;->A02:LX/6pD;

    .line 12
    .line 13
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, LX/24D;->AUw()LX/1rg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LX/24D;->AUw()LX/1rg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1rg;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v1, v6, LX/6pD;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v4, v3, v2}, LX/6pD;->A01(III)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, LX/6pD;->A02:LX/1rD;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x6ea120ec

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
