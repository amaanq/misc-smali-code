.class public final LX/3ev;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bfq;

.field public final A02:LX/BfH;

.field public final A03:LX/Ess;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Beb;

.field public final A06:LX/Bek;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;LX/BfH;LX/Bek;LX/Ess;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Bqx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Bqx;-><init>(LX/3ev;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3ev;->A05:LX/Beb;

    .line 9
    .line 10
    move-object v7, p7

    .line 11
    iput-object p7, p0, LX/3ev;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/3ev;->A06:LX/Bek;

    .line 14
    .line 15
    iput-object p4, p0, LX/3ev;->A02:LX/BfH;

    .line 16
    .line 17
    iput-object p6, p0, LX/3ev;->A03:LX/Ess;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/Bfp;

    .line 25
    .line 26
    invoke-direct {v5}, LX/Bfp;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/Bfq;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, LX/Bfq;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/3ev;->A01:LX/Bfq;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/67S;->A03(LX/3ew;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(LX/3ev;)LX/21d;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ev;->A06:LX/Bek;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1tQ;

    .line 17
    .line 18
    instance-of v0, v2, LX/21d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/21d;

    .line 23
    .line 24
    iget-object v0, v2, LX/21d;->A02:LX/2JT;

    .line 25
    .line 26
    iget-object v1, v0, LX/2JT;->A06:LX/2KU;

    .line 27
    .line 28
    sget-object v0, LX/2KU;->A03:LX/2KU;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return-object v2
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3ev;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ev;->A00:Z

    .line 2
    .line 3
    return-void
.end method
