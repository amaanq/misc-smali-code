.class public final LX/Cbv;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/GsN;

.field public final A01:LX/EPz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GsN;)V
    .locals 2

    .line 0
    const-class v0, LX/CD4;

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
    iput-object p2, p0, LX/Cbv;->A00:LX/GsN;

    .line 10
    .line 11
    new-instance v1, LX/DA8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/DA8;-><init>(LX/Cbv;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/EPz;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/EPz;-><init>(Landroid/view/View;LX/DA8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cbv;->A01:LX/EPz;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbv;->A01:LX/EPz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 4

    .line 0
    check-cast p1, LX/CD4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p1, LX/CD4;->A01:Z

    .line 7
    .line 8
    iget-boolean v2, p1, LX/CD4;->A00:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NPI;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/NOR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A00:Z

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 50
    .line 51
    invoke-direct {v2, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>(IZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPI;

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
    const-class v0, LX/NOR;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
