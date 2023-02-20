.class public final LX/CXd;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 3

    .line 0
    check-cast p1, LX/EH0;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/EH0;->A00:LX/5Lj;

    .line 6
    .line 7
    instance-of v0, v1, LX/5Li;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/7k9;

    .line 19
    .line 20
    new-instance v0, LX/CY4;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/CY4;-><init>(LX/7k9;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/CCx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/CCx;-><init>(LX/CtE;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    new-instance v2, LX/5PY;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {v1}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/CY3;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/CY3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/CCx;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/CCx;-><init>(LX/CtE;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    new-instance v2, LX/5PY;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EH0;

    return-object v0
.end method
