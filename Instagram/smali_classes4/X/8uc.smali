.class public final LX/8uc;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/GsN;

.field public final A01:LX/BIJ;

.field public final A02:LX/GdV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/FPy;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8uc;->A00:LX/GsN;

    .line 10
    .line 11
    iput-object p2, p0, LX/8uc;->A02:LX/GdV;

    .line 12
    .line 13
    new-instance v1, LX/9de;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/9de;-><init>(LX/8uc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/BIJ;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p4}, LX/BIJ;-><init>(Landroid/view/View;LX/9de;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8uc;->A01:LX/BIJ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uc;->A01:LX/BIJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 3

    .line 0
    check-cast p1, LX/FPy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;->A01:Z

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, LX/FPy;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A0H(LX/Bdn;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BIO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/8uc;->A02:LX/GdV;

    .line 9
    .line 10
    new-instance v0, LX/BI4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BI4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/8uc;->A00:LX/GsN;

    .line 42
    .line 43
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/8uc;->A01:LX/BIJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/BIJ;->A04:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/HZD;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1, v5}, LX/HZD;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/BIO;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
    .line 13
.end method
