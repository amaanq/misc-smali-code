.class public final LX/JY3;
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
    .locals 10

    .line 0
    check-cast p2, LX/J0R;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v9, p2, LX/J0R;->A05:Z

    .line 7
    .line 8
    if-nez v9, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, LX/J0R;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v6, p2, LX/J0R;->A02:LX/5t4;

    .line 16
    .line 17
    iget-boolean v8, p2, LX/J0R;->A03:Z

    .line 18
    .line 19
    iget-object v4, p2, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 20
    .line 21
    iget-object v5, p2, LX/J0R;->A01:LX/5mG;

    .line 22
    .line 23
    new-instance v3, LX/J0R;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/J0R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/L05;

    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v2}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v1, LX/5PY;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/L05;

    .line 48
    .line 49
    invoke-direct {v0, v6, v7, v7}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [LX/4Lo;

    .line 55
    .line 56
    new-instance v0, LX/L05;

    .line 57
    .line 58
    invoke-direct {v0, v6, v7, v2}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    new-instance v0, LX/L04;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6}, LX/L04;-><init>(LX/5mG;LX/5t4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 74
    .line 75
    new-instance v1, LX/5PY;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzm;

    return-object v0
.end method
