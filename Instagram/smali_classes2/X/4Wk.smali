.class public abstract LX/4Wk;
.super LX/66i;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5Ym;

.field public final A03:LX/4v0;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Ym;LX/4v0;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Wk;->A02:LX/5Ym;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Wk;->A03:LX/4v0;

    .line 9
    .line 10
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 11
    .line 12
    new-instance v0, LX/17E;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Wk;->A08:LX/17G;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/17E;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Wk;->A09:LX/17G;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/17E;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/4Wk;->A05:LX/17G;

    .line 41
    .line 42
    sget-object v0, LX/Cl2;->A03:LX/Cl2;

    .line 43
    .line 44
    new-instance v1, LX/17E;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4Wk;->A06:LX/17G;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, LX/1bV;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 58
    .line 59
    new-instance v0, LX/1bV;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4Wk;->A0B:LX/17H;

    .line 65
    .line 66
    sget-object v0, LX/HQ4;->A00:LX/HQ4;

    .line 67
    .line 68
    new-instance v1, LX/17E;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/4Wk;->A07:LX/17G;

    .line 74
    .line 75
    new-instance v0, LX/1bV;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4Wk;->A0C:LX/17H;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public static final A00(LX/4Wk;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Wk;->A09:LX/17G;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Wk;->A08:LX/17G;

    .line 3
    .line 4
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()LX/1IM;
.end method

.method public final A04()LX/DH3;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Wk;->A00(LX/4Wk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/DH3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, LX/DH3;-><init>(LX/4Wk;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public abstract A05()LX/DUU;
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public abstract A07()LX/17H;
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()Z
.end method

.method public abstract A0C()Z
.end method

.method public abstract A0D()Z
.end method

.method public abstract A0E()Z
.end method
