.class public final LX/Hae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmx;
.implements LX/Nmo;


# instance fields
.field public final synthetic A00:LX/Haf;


# direct methods
.method public constructor <init>(LX/Haf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hae;->A00:LX/Haf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Nmn;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Hae;->A00:LX/Haf;

    .line 1
    .line 2
    iget-object v1, v2, LX/Haf;->A0A:LX/2wQ;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/Haf;->A00(LX/2wR;LX/Haf;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 24
    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Haf;->A09:LX/2wQ;

    .line 33
    .line 34
    new-instance v0, LX/Mj9;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/Mj9;-><init>(LX/Nmn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/Nmn;->B3P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "HangoutsPresenter_error"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Hae;->A00:LX/Haf;

    .line 2
    .line 3
    iget-object v3, v4, LX/Haf;->A07:LX/2wQ;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/NlW;

    .line 12
    .line 13
    new-instance v0, LX/MmK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/MmK;-><init>(LX/NlW;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/Haf;->A0C:LX/2wQ;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final CSf(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hae;->A00:LX/Haf;

    .line 1
    .line 2
    iget-object v3, v0, LX/Haf;->A0B:LX/2wQ;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
