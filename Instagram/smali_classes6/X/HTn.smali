.class public final LX/HTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDW;


# instance fields
.field public A00:LX/HTm;

.field public A01:LX/GTr;

.field public final A02:LX/FDR;


# direct methods
.method public constructor <init>(LX/FDR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTn;->A02:LX/FDR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/GTr;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/GTr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HTn;->A01:LX/GTr;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTn;->A01:LX/GTr;

    .line 1
    .line 2
    iget v1, v0, LX/GTr;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HTn;->A02:LX/FDR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FDR;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTn;->A00:LX/HTm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 7
    .line 8
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BcE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTn;->A01:LX/GTr;

    .line 1
    .line 2
    iget v1, v2, LX/GTr;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/GTr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Fue;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Fue;->B5g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTn;->A01:LX/GTr;

    .line 1
    .line 2
    iget v1, v0, LX/GTr;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTn;->A01:LX/GTr;

    .line 1
    .line 2
    iget v0, v0, LX/GTr;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTn;->A02:LX/FDR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FDR;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
