.class public final LX/6ps;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6dq;


# instance fields
.field public A00:LX/6gN;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09()V
    .locals 12

    .line 0
    sget-object v0, LX/6dv;->A04:LX/6dn;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/6ev;->A00:LX/6dH;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/6eG;

    .line 39
    .line 40
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, LX/6eO;

    .line 50
    .line 51
    invoke-interface {v2}, LX/6dH;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, LX/6fp;->A01:LX/6fp;

    .line 56
    .line 57
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LX/6gS;

    .line 64
    .line 65
    invoke-direct {v5}, LX/6gS;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6gQ;

    .line 69
    .line 70
    move v10, v8

    .line 71
    move v11, v8

    .line 72
    invoke-direct/range {v1 .. v11}, LX/6gQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_1
    sget-object v0, LX/6dv;->A07:LX/6dn;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/6ev;->A0B(LX/6dn;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/6gN;

    .line 83
    .line 84
    sget-object v1, LX/6fp;->A01:LX/6fp;

    .line 85
    .line 86
    new-instance v0, LX/6rX;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/6rX;-><init>(LX/6gQ;LX/6fp;LX/6gN;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6ps;->A00:LX/6gN;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6dq;->A01:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2Y()LX/6gN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ps;->A00:LX/6gN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaGraph"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
