.class public final LX/GhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mjz;

.field public final A01:LX/17G;

.field public final A02:LX/17H;

.field public final A03:LX/Mje;


# direct methods
.method public constructor <init>(LX/Mje;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GhC;->A03:LX/Mje;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/FPq;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/FPq;-><init>(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/GhC;->A01:LX/17G;

    .line 16
    .line 17
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GhC;->A02:LX/17H;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GhC;->A01:LX/17G;

    .line 1
    .line 2
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FPq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FPq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, LX/FPq;->A03:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v2, v1, LX/FPq;->A01:Z

    .line 23
    .line 24
    iget-boolean v1, v1, LX/FPq;->A02:Z

    .line 25
    .line 26
    new-instance v0, LX/FPq;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/FPq;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/GhC;->A03:LX/Mje;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mje;->A00:LX/Gr0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gr0;->A0N:LX/GQh;

    .line 7
    .line 8
    iget-object v0, v0, LX/GQh;->A00:LX/Gda;

    .line 9
    .line 10
    iget-object v2, v0, LX/Gda;->A00:LX/Gr0;

    .line 11
    .line 12
    iget-object v1, v2, LX/Gr0;->A0Z:LX/Fyv;

    .line 13
    .line 14
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Fyv;->A0R(LX/IDR;)LX/FNO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Gr0;->A0l:LX/FYG;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/FYG;->A09(LX/FNO;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/Gr0;->A0S:LX/Fz2;

    .line 28
    .line 29
    new-instance v0, LX/HZm;

    .line 30
    .line 31
    invoke-direct {v0}, LX/HZm;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Fz2;->A0R(LX/Euq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, LX/GhC;->A01:LX/17G;

    .line 38
    .line 39
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FPq;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FPq;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/FPq;->A00:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    :goto_0
    iget-boolean v2, v1, LX/FPq;->A03:Z

    .line 58
    .line 59
    iget-boolean v1, v1, LX/FPq;->A02:Z

    .line 60
    .line 61
    new-instance v0, LX/FPq;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, p1, v1}, LX/FPq;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v3, v1, LX/FPq;->A00:Z

    .line 71
    .line 72
    goto :goto_0
.end method
