.class public LX/6hK;
.super LX/6hL;
.source ""

# interfaces
.implements LX/6hF;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6hL;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A09()V
    .locals 4

    .line 0
    sget-object v3, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v2, p0, LX/6hL;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v2, v3}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/6ew;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BasicInputCoordinator"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, LX/6fj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2, v3}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/6ew;

    .line 54
    .line 55
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6fj;

    .line 60
    .line 61
    check-cast v0, LX/6eu;

    .line 62
    .line 63
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/6fj;->BQK()LX/6ft;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/6et;->DGl(LX/6ft;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final Ayh()LX/6hI;
    .locals 1

    .line 0
    sget-object v0, LX/6hF;->A01:LX/6hI;

    .line 1
    .line 2
    return-object v0
.end method
