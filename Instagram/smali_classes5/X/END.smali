.class public final LX/END;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsM;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/END;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHY(LX/ClJ;LX/CI2;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/END;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v2, LX/4uf;->A00:LX/3ei;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/CI2;->A00(LX/CI2;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/4uf;->A05:LX/CYQ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/CYQ;->A0B(LX/ClJ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/4uf;->A05:LX/CYQ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LX/CYQ;->A0C(LX/ClJ;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/4uf;->A07:LX/1vB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/4uf;->A04:LX/BfH;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/BfH;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final CHe()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/END;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uf;->A00:LX/3ei;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4uf;->A03:LX/Bem;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f114047

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CQ3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/END;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uf;->A04:LX/BfH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CQ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/END;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uf;->A00:LX/3ei;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
