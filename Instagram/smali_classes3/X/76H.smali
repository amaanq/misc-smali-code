.class public final LX/76H;
.super LX/592;
.source ""


# instance fields
.field public A00:LX/N3R;

.field public A01:LX/N3R;

.field public final synthetic A02:LX/Nox;

.field public final synthetic A03:LX/6fb;


# direct methods
.method public constructor <init>(LX/Nox;LX/6fb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/76H;->A03:LX/6fb;

    .line 1
    .line 2
    iput-object p1, p0, LX/76H;->A02:LX/Nox;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/76H;->A02:LX/Nox;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Nox;->Cqd(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/N3R;

    .line 1
    .line 2
    sget-object v0, LX/N3R;->A0J:LX/MD0;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/N3R;->A00(LX/MD0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, LX/76H;->A03:LX/6fb;

    .line 13
    .line 14
    iget v0, v4, LX/6fb;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, LX/76H;->A01:LX/N3R;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/76H;->A01:LX/N3R;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/76H;->A00:LX/N3R;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/N2P;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/N2P;-><init>(LX/N3R;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/N3R;->A0R:LX/Mgw;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/N3R;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/N3R;-><init>(LX/N2P;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v1, v4, LX/6fb;->A03:LX/N3R;

    .line 44
    .line 45
    iget-object v0, p0, LX/76H;->A02:LX/Nox;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/Nox;->Cqe(LX/N3R;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, v4, LX/6fb;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object p1, p0, LX/76H;->A00:LX/N3R;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
