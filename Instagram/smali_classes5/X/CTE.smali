.class public final LX/CTE;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EpI;


# direct methods
.method public constructor <init>(LX/0je;LX/EpI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTE;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTE;->A01:LX/EpI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast p1, LX/E9r;

    .line 2
    .line 3
    check-cast v4, LX/C68;

    .line 4
    .line 5
    iget-object v5, p1, LX/E9r;->A02:LX/DLB;

    .line 6
    .line 7
    iget-object v1, p0, LX/CTE;->A00:LX/0je;

    .line 8
    .line 9
    iget-object v3, p0, LX/CTE;->A01:LX/EpI;

    .line 10
    .line 11
    iget-object v6, p1, LX/E9r;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, LX/E9r;->A01:LX/C9U;

    .line 14
    .line 15
    iget-object v0, p1, LX/E9r;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, LX/D01;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpI;LX/C68;LX/DLB;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0f02

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C68;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C68;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E9r;

    .line 1
    .line 2
    return-object v0
.end method
