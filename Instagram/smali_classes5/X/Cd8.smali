.class public final LX/Cd8;
.super LX/8vQ;
.source ""


# direct methods
.method public constructor <init>(LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CfV;

    .line 1
    .line 2
    check-cast p2, LX/C43;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Dho;->A00:LX/Dho;

    .line 8
    .line 9
    iget-object v1, p2, LX/C43;->A00:LX/C5v;

    .line 10
    .line 11
    iget-object v2, p1, LX/CfV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CfW;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/Dho;->A01(LX/C5v;LX/CfW;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/C43;->A01:LX/C5v;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CfW;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/Dho;->A01(LX/C5v;LX/CfW;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c134e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C43;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C43;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorDoubleTextRowViewBinderExp.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CfV;

    return-object v0
.end method
