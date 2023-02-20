.class public final LX/6ip;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6ht;
.implements LX/6iq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6g2;

.field public A05:LX/NuU;

.field public A06:LX/6fj;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/6hx;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6iM;

.field public final A0C:LX/7RI;

.field public final A0D:LX/6ff;

.field public final A0E:LX/6iP;

.field public final A0F:LX/6dF;

.field public final A0G:LX/9ph;

.field public final A0H:LX/6jz;

.field public final A0I:LX/6iM;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6jz;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6jz;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ip;->A0H:LX/6jz;

    .line 10
    .line 11
    new-instance v0, LX/HBb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HBb;-><init>(LX/6ip;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6ip;->A0D:LX/6ff;

    .line 17
    .line 18
    new-instance v0, LX/H9t;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/H9t;-><init>(LX/6ip;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6ip;->A0B:LX/6iM;

    .line 24
    .line 25
    new-instance v0, LX/H9u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/H9u;-><init>(LX/6ip;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6ip;->A0I:LX/6iM;

    .line 31
    .line 32
    sget-object v1, LX/6dF;->A00:LX/6eH;

    .line 33
    .line 34
    iget-object v3, p0, LX/6ev;->A00:LX/6dH;

    .line 35
    .line 36
    invoke-interface {v3, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6dF;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/6ip;->A0F:LX/6dF;

    .line 50
    .line 51
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 52
    .line 53
    invoke-interface {v3, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6eO;

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6eG;

    .line 72
    .line 73
    const-string v0, "Lite-Controller-Thread"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6ip;->A0A:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/7RI;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/7RI;-><init>(LX/6ip;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6ip;->A0C:LX/7RI;

    .line 87
    .line 88
    sget-object v0, LX/6iq;->A00:LX/6dn;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9ph;

    .line 95
    .line 96
    iput-object v0, p0, LX/6ip;->A0G:LX/9ph;

    .line 97
    .line 98
    new-instance v0, LX/6iP;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/6iP;-><init>(LX/6eO;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/6ip;->A0E:LX/6iP;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v0, v2

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    sget-object v0, LX/NuU;->A00:LX/6dt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NuU;

    .line 7
    .line 8
    iput-object v0, p0, LX/6ip;->A05:LX/NuU;

    .line 9
    .line 10
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 11
    .line 12
    iget-object v3, p0, LX/6ev;->A00:LX/6dH;

    .line 13
    .line 14
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6hx;

    .line 25
    .line 26
    iput-object v0, p0, LX/6ip;->A09:LX/6hx;

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/6fj;->A00:LX/6dt;

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6fj;

    .line 41
    .line 42
    iput-object v1, p0, LX/6ip;->A06:LX/6fj;

    .line 43
    .line 44
    iget-object v0, p0, LX/6ip;->A0D:LX/6ff;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6ip;->A06:LX/6fj;

    .line 50
    .line 51
    iget-object v0, p0, LX/6ip;->A0C:LX/7RI;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/6fj;->DI0(LX/6iO;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 57
    .line 58
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6g2;

    .line 69
    .line 70
    iput-object v0, p0, LX/6ip;->A04:LX/6g2;

    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/6ip;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/6ip;->A09:LX/6hx;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/6ip;->A0C:LX/7RI;

    .line 82
    .line 83
    check-cast v0, LX/6g1;

    .line 84
    .line 85
    iget-object v0, v0, LX/6g1;->A00:LX/6dH;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6fj;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/6fj;->DI0(LX/6iO;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6ht;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
