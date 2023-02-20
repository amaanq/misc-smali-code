.class public final LX/CXe;
.super LX/5P1;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CXe;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 2

    .line 0
    check-cast p2, LX/CCx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/CCx;->A00:LX/CtE;

    .line 7
    .line 8
    sget-object v1, LX/CY6;->A00:LX/CY6;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/5PY;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p2, LX/CCx;

    .line 25
    .line 26
    invoke-direct {p2, v1}, LX/CCx;-><init>(LX/CtE;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/CXe;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/EH2;

    .line 34
    .line 35
    invoke-direct {v0}, LX/EH2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/EH1;

    .line 44
    .line 45
    invoke-direct {v0}, LX/EH1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EGy;

    return-object v0
.end method
