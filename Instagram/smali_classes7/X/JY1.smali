.class public final LX/JY1;
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
    .locals 9

    .line 0
    check-cast p1, LX/Kzt;

    .line 1
    .line 2
    check-cast p2, LX/J0R;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-boolean v0, p1, LX/Kzt;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p1, LX/Kzt;->A00:LX/5mG;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p2, LX/J0R;->A01:LX/5mG;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p2, LX/J0R;->A02:LX/5t4;

    .line 20
    .line 21
    iget-boolean v8, p2, LX/J0R;->A05:Z

    .line 22
    .line 23
    iget-object v3, p2, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 24
    .line 25
    :goto_0
    new-instance v2, LX/J0R;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/J0R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    new-instance v0, LX/5PY;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v5, p2, LX/J0R;->A02:LX/5t4;

    .line 39
    .line 40
    iget-boolean v7, p2, LX/J0R;->A03:Z

    .line 41
    .line 42
    iget-boolean v8, p2, LX/J0R;->A05:Z

    .line 43
    .line 44
    iget-object v3, p2, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 45
    .line 46
    iget-object v4, p2, LX/J0R;->A01:LX/5mG;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzt;

    return-object v0
.end method
